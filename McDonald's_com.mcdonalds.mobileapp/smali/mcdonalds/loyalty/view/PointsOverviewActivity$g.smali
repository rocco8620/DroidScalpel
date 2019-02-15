.class final Lmcdonalds/loyalty/view/PointsOverviewActivity$g;
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

    iput-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$g;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 130
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$g;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    check-cast v0, Landroid/content/Context;

    const-class v1, Lmcdonalds/loyalty/view/TransactionHistoryActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$g;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
