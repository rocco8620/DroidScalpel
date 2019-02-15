.class Lmcdonalds/marketpicker/MarketPickerActivity$13;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$13;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    iput-object p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$13;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 338
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$13;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {v0}, Lmcdonalds/marketpicker/MarketPickerActivity;->g(Lmcdonalds/marketpicker/MarketPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;

    .line 340
    invoke-interface {v1}, Lmcdonalds/dataprovider/marketpicker/model/MarketModelWrapper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lmcdonalds/marketpicker/MarketPickerActivity$13;->b:Lmcdonalds/marketpicker/MarketPickerActivity;

    const/16 v1, 0x1d45

    iget-object v2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$13;->a:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lmcdonalds/marketpicker/MarketPickerActivity;->a(Lmcdonalds/marketpicker/MarketPickerActivity;ILjava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method
