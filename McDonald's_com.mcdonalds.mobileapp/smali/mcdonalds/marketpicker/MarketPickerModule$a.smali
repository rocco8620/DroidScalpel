.class Lmcdonalds/marketpicker/MarketPickerModule$a;
.super Ljava/lang/Object;
.source "MarketPickerModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/marketpicker/MarketPickerModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/MarketPickerModule;


# direct methods
.method private constructor <init>(Lmcdonalds/marketpicker/MarketPickerModule;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerModule$a;->a:Lmcdonalds/marketpicker/MarketPickerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/marketpicker/MarketPickerModule;Lmcdonalds/marketpicker/MarketPickerModule$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lmcdonalds/marketpicker/MarketPickerModule$a;-><init>(Lmcdonalds/marketpicker/MarketPickerModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    .line 31
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "marketId"

    .line 32
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "languageCode"

    .line 33
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lmcdonalds/marketpicker/MarketPickerModule$a;->a:Lmcdonalds/marketpicker/MarketPickerModule;

    invoke-static {v2}, Lmcdonalds/marketpicker/MarketPickerModule;->access$100(Lmcdonalds/marketpicker/MarketPickerModule;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    const-string v2, "bundle_market_id"

    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "bundle_language_code"

    .line 40
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    invoke-direct {p1, v1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method
