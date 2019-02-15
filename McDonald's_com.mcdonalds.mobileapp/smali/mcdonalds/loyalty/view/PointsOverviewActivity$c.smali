.class final Lmcdonalds/loyalty/view/PointsOverviewActivity$c;
.super Ljava/lang/Object;
.source "PointsOverviewActivity.kt"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/view/PointsOverviewActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/loyalty/vm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/view/PointsOverviewActivity;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/view/PointsOverviewActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$c;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcdonalds/dataprovider/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lmcdonalds/loyalty/view/aa;->a:[I

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k$b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/loyalty/vm/c;

    if-eqz p1, :cond_3

    .line 63
    iget-object v0, p0, Lmcdonalds/loyalty/view/PointsOverviewActivity$c;->a:Lmcdonalds/loyalty/view/PointsOverviewActivity;

    invoke-static {v0}, Lmcdonalds/loyalty/view/PointsOverviewActivity;->a(Lmcdonalds/loyalty/view/PointsOverviewActivity;)Lmcdonalds/loyalty/view/o;

    move-result-object v0

    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/c;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/view/o;->b(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lmcdonalds/dataprovider/k;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/view/PointsOverviewActivity$c;->a(Lmcdonalds/dataprovider/k;)V

    return-void
.end method
