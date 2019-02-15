.class Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;


# direct methods
.method constructor <init>(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;IILandroid/view/View;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->d:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iput p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->a:I

    iput p3, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->b:I

    iput-object p4, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "motion"

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "motion"

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "  view top: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->d:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {v2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " view bottom: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "motion"

    .line 484
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  top: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  bottom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 486
    iget-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->d:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;->d:Lmcdonalds/restaurant/view/SlidingUpPanelLayout;

    invoke-static {p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->a(Lmcdonalds/restaurant/view/SlidingUpPanelLayout;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout;->e(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
