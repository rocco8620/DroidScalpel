.class Lmcdonalds/marketpicker/MarketPickerActivity$3;
.super Ljava/lang/Object;
.source "MarketPickerActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/marketpicker/MarketPickerActivity;


# direct methods
.method constructor <init>(Lmcdonalds/marketpicker/MarketPickerActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$3;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 373
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$3;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    iget-object p2, p0, Lmcdonalds/marketpicker/MarketPickerActivity$3;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p2}, Lmcdonalds/marketpicker/MarketPickerActivity;->h(Lmcdonalds/marketpicker/MarketPickerActivity;)Landroid/widget/ArrayAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lmcdonalds/marketpicker/MarketPickerActivity;->b(Lmcdonalds/marketpicker/MarketPickerActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
