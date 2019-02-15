.class final Lmcdonalds/loyalty/view/PointsOverviewActivity$f;
.super Ljava/lang/Object;
.source "PointsOverviewActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/PointsOverviewActivity;->setContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/PointsOverviewActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$f;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 116
    sget-object p1, Lmcdonalds/scanner/ScannerActivity;->a:Lmcdonalds/scanner/ScannerActivity$a;

    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$f;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$f;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    sget v2, Lmcdonalds/loyalty/d$j;->gmal_deals_cross_reference_message:I

    invoke-virtual {v1, v2}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.gmal_\u2026_cross_reference_message)"

    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmcdonalds/loyalty/view/PointsOverviewActivity$f$a;

    invoke-direct {v2}, Lmcdonalds/loyalty/view/PointsOverviewActivity$f$a;-><init>()V

    check-cast v2, Lmcdonalds/scanner/ScannerActivity$c;

    .line 120
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v3

    const-string v4, "loyalty.crossReference.type"

    invoke-virtual {v3, v4}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "all"

    .line 116
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Lmcdonalds/scanner/ScannerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lmcdonalds/scanner/ScannerActivity$c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$f;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    const/16 v1, 0x1d44

    invoke-virtual {v0, p1, v1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
