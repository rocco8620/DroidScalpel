.class public Lmcdonalds/loyaltycard/LoyaltyModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "LoyaltyModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyaltycard/LoyaltyModule$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 24
    iput-object p1, p0, Lmcdonalds/loyaltycard/LoyaltyModule;->mContext:Landroid/content/Context;

    .line 25
    new-instance p1, Lmcdonalds/loyaltycard/LoyaltyModule$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmcdonalds/loyaltycard/LoyaltyModule$a;-><init>(Lmcdonalds/loyaltycard/LoyaltyModule;Lmcdonalds/loyaltycard/LoyaltyModule$1;)V

    .line 26
    sget-object v0, Lmcdonalds/dataprovider/f$a;->i:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyaltycard/LoyaltyModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    .line 27
    sget-object v0, Lmcdonalds/dataprovider/f$a;->j:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyaltycard/LoyaltyModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method

.method static synthetic access$100(Lmcdonalds/loyaltycard/LoyaltyModule;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lmcdonalds/loyaltycard/LoyaltyModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
