.class final Lmcdonalds/loyalty/view/PointsOverviewActivity$e;
.super Ljava/lang/Object;
.source "PointsOverviewActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/PointsOverviewActivity;->setContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/PointsOverviewActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 108
    iget-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-static {p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->b(Lmcdonalds/loyalty/view/PointsOverviewActivity;)Lmcdonalds/loyalty/a/e;

    move-result-object p1

    iget-object p1, p1, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmcdonalds/loyalty/a/j;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    sget v1, Lmcdonalds/loyalty/d$j;->gmal_deals_cross_reference_not_synched:I

    invoke-virtual {v0, v1}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->b(Lmcdonalds/loyalty/view/PointsOverviewActivity;)Lmcdonalds/loyalty/a/e;

    move-result-object v0

    iget-object v0, v0, Lmcdonalds/loyalty/a/e;->d:Lmcdonalds/loyalty/a/j;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lmcdonalds/loyalty/a/j;->e:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity$e;->a(Ljava/lang/String;)V

    return-void
.end method
