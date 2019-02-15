.class public Lmcdonalds/marketpicker/MarketPickerModule;
.super Lmcdonalds/dataprovider/general/module/ModuleBase;
.source "MarketPickerModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/marketpicker/MarketPickerModule$a;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1}, Lmcdonalds/dataprovider/general/module/ModuleBase;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerModule;->mContext:Landroid/content/Context;

    .line 23
    sget-object p1, Lmcdonalds/dataprovider/f$a;->k:Lmcdonalds/dataprovider/f$a;

    invoke-static {p1}, Lmcdonalds/dataprovider/f;->a(Lmcdonalds/dataprovider/f$a;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmcdonalds/marketpicker/MarketPickerModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmcdonalds/marketpicker/MarketPickerModule$a;-><init>(Lmcdonalds/marketpicker/MarketPickerModule;Lmcdonalds/marketpicker/MarketPickerModule$1;)V

    invoke-virtual {p0, p1, v0}, Lmcdonalds/marketpicker/MarketPickerModule;->registerNavigation(Ljava/lang/String;Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;)V

    return-void
.end method

.method static synthetic access$100(Lmcdonalds/marketpicker/MarketPickerModule;)Landroid/content/Context;
    .locals 0

    .line 15
    iget-object p0, p0, Lmcdonalds/marketpicker/MarketPickerModule;->mContext:Landroid/content/Context;

    return-object p0
.end method
