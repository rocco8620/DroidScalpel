.class final Landroid/support/v4/widget/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v4/widget/a;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iget-boolean v0, v0, Landroid/support/v4/widget/a;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->I:Z

    iget-object v0, v0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->B:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->D:J

    iget-wide v2, v0, Landroid/support/v4/widget/a$a;->B:J

    iput-wide v2, v0, Landroid/support/v4/widget/a$a;->C:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Landroid/support/v4/widget/a$a;->L:F

    iput v1, v0, Landroid/support/v4/widget/a$a;->S:I

    iput v1, v0, Landroid/support/v4/widget/a$a;->F:I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    iget-wide v2, v0, Landroid/support/v4/widget/a$a;->D:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Landroid/support/v4/widget/a$a;->D:J

    iget v8, v0, Landroid/support/v4/widget/a$a;->a:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v2, v2, v6

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-nez v2, :cond_6

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    invoke-virtual {v2}, Landroid/support/v4/widget/a;->Code()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iget-boolean v2, v2, Landroid/support/v4/widget/a;->Z:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iput-boolean v1, v2, Landroid/support/v4/widget/a;->Z:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v2, Landroid/support/v4/widget/a;->V:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v1, v0, Landroid/support/v4/widget/a$a;->C:J

    cmp-long v1, v1, v4

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/a$a;->Code(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    iget-wide v5, v0, Landroid/support/v4/widget/a$a;->C:J

    sub-long v5, v1, v5

    iput-wide v1, v0, Landroid/support/v4/widget/a$a;->C:J

    long-to-float v1, v5

    mul-float/2addr v1, v4

    iget v2, v0, Landroid/support/v4/widget/a$a;->I:F

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, v0, Landroid/support/v4/widget/a$a;->S:I

    iget v2, v0, Landroid/support/v4/widget/a$a;->Z:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/a$a;->F:I

    iget v0, v0, Landroid/support/v4/widget/a$a;->F:I

    iget-object v1, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/a;->Code(I)V

    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iget-object v0, v0, Landroid/support/v4/widget/a;->V:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/f/p;->Code(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/a$b;->Code:Landroid/support/v4/widget/a;

    iput-boolean v1, v0, Landroid/support/v4/widget/a;->B:Z

    return-void
.end method
