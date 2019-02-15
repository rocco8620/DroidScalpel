.class Lmcdonalds/offers/OffersModule$a;
.super Ljava/lang/Object;
.source "OffersModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/OffersModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/offers/OffersModule;


# direct methods
.method private constructor <init>(Lmcdonalds/offers/OffersModule;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmcdonalds/offers/OffersModule$a;->a:Lmcdonalds/offers/OffersModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/offers/OffersModule;Lmcdonalds/offers/OffersModule$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lmcdonalds/offers/OffersModule$a;-><init>(Lmcdonalds/offers/OffersModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 3

    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "offerid"

    .line 38
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmcdonalds/offers/OffersModule$a;->a:Lmcdonalds/offers/OffersModule;

    invoke-static {v1}, Lmcdonalds/offers/OffersModule;->access$100(Lmcdonalds/offers/OffersModule;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lmcdonalds/offers/detail/OfferDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "offerid"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object p1

    .line 47
    :cond_0
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-static {}, Lmcdonalds/offers/b/b;->m()Lmcdonalds/offers/b/b;

    move-result-object v0

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/support/v4/app/Fragment;)V

    return-object p1
.end method
