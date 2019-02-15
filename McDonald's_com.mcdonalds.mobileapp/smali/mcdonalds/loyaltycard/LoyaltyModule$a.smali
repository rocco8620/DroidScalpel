.class Lmcdonalds/loyaltycard/LoyaltyModule$a;
.super Ljava/lang/Object;
.source "LoyaltyModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/loyaltycard/LoyaltyModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/LoyaltyModule;


# direct methods
.method private constructor <init>(Lmcdonalds/loyaltycard/LoyaltyModule;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmcdonalds/loyaltycard/LoyaltyModule$a;->a:Lmcdonalds/loyaltycard/LoyaltyModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/loyaltycard/LoyaltyModule;Lmcdonalds/loyaltycard/LoyaltyModule$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lmcdonalds/loyaltycard/LoyaltyModule$a;-><init>(Lmcdonalds/loyaltycard/LoyaltyModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 3

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "loyaltyid"

    .line 37
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmcdonalds/loyaltycard/LoyaltyModule$a;->a:Lmcdonalds/loyaltycard/LoyaltyModule;

    invoke-static {v1}, Lmcdonalds/loyaltycard/LoyaltyModule;->access$100(Lmcdonalds/loyaltycard/LoyaltyModule;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmcdonalds/loyaltycard/detail/LoyaltyCardDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "loyaltycardid"

    .line 41
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 46
    :cond_0
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-static {}, Lmcdonalds/loyaltycard/a/b;->m()Lmcdonalds/loyaltycard/a/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object p1
.end method
