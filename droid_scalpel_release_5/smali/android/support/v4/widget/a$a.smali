.class final Landroid/support/v4/widget/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field B:J

.field C:J

.field Code:I

.field D:J

.field F:I

.field I:F

.field L:F

.field S:I

.field V:I

.field Z:F

.field a:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->B:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->D:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->C:J

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/a$a;->S:I

    iput v0, p0, Landroid/support/v4/widget/a$a;->F:I

    return-void
.end method


# virtual methods
.method final Code(J)F
    .locals 6

    iget-wide v0, p0, Landroid/support/v4/widget/a$a;->B:J

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->D:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v0, :cond_2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v2

    iget v0, p0, Landroid/support/v4/widget/a$a;->L:F

    sub-float v2, v4, v0

    long-to-float p1, p1

    iget p2, p0, Landroid/support/v4/widget/a$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v1, v4}, Landroid/support/v4/widget/a;->Code(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    return v2

    :cond_2
    :goto_0
    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->B:J

    sub-long/2addr p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    iget p2, p0, Landroid/support/v4/widget/a$a;->Code:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v1, v4}, Landroid/support/v4/widget/a;->Code(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public final Code()V
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/support/v4/widget/a$a;->B:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Landroid/support/v4/widget/a$a;->V:I

    invoke-static {v2, v3}, Landroid/support/v4/widget/a;->Code(II)I

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->a:I

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/a$a;->Code(J)F

    move-result v2

    iput v2, p0, Landroid/support/v4/widget/a$a;->L:F

    iput-wide v0, p0, Landroid/support/v4/widget/a$a;->D:J

    return-void
.end method

.method public final I()I
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/a$a;->Z:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final V()I
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/a$a;->I:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
