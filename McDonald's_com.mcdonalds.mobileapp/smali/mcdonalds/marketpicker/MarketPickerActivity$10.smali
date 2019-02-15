.class Lmcdonalds/marketpicker/MarketPickerActivity$10;
.super Lmcdonalds/core/util/b;
.source "MarketPickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/marketpicker/MarketPickerActivity;->a(Z)V
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

    .line 259
    iput-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$10;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 262
    iget-object p1, p0, Lmcdonalds/marketpicker/MarketPickerActivity$10;->a:Lmcdonalds/marketpicker/MarketPickerActivity;

    invoke-static {p1}, Lmcdonalds/marketpicker/MarketPickerActivity;->e(Lmcdonalds/marketpicker/MarketPickerActivity;)Lmcdonalds/marketpicker/b/c;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/marketpicker/b/c;->m:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
