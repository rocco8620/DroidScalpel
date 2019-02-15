.class public Lmcdonalds/offers/OffersModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "OffersModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/offers/OffersModule$a;
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
    iput-object p1, p0, Lmcdonalds/offers/OffersModule;->mContext:Landroid/content/Context;

    .line 25
    new-instance p1, Lmcdonalds/offers/OffersModule$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmcdonalds/offers/OffersModule$a;-><init>(Lmcdonalds/offers/OffersModule;Lmcdonalds/offers/OffersModule$1;)V

    .line 27
    sget-object v0, Lmcdonalds/dataprovider/f$a;->d:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmcdonalds/offers/OffersModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    .line 28
    sget-object v0, Lmcdonalds/dataprovider/f$a;->c:Lmcdonalds/dataprovider/f$a;

    invoke-static {v0}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lmcdonalds/offers/OffersModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method

.method static synthetic access$100(Lmcdonalds/offers/OffersModule;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lmcdonalds/offers/OffersModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
