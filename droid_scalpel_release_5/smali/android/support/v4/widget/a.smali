.class public abstract Landroid/support/v4/widget/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/a$a;,
        Landroid/support/v4/widget/a$b;
    }
.end annotation


# static fields
.field private static final h:I


# instance fields
.field B:Z

.field private final C:Landroid/view/animation/Interpolator;

.field final Code:Landroid/support/v4/widget/a$a;

.field private D:[F

.field private F:[F

.field I:Z

.field private L:I

.field private S:Ljava/lang/Runnable;

.field final V:Landroid/view/View;

.field Z:Z

.field private a:I

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Landroid/support/v4/widget/a;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v4/widget/a$a;

    invoke-direct {v0}, Landroid/support/v4/widget/a$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/a;->C:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Landroid/support/v4/widget/a;->F:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Landroid/support/v4/widget/a;->D:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Landroid/support/v4/widget/a;->b:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    iput-object v1, p0, Landroid/support/v4/widget/a;->c:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    iput-object v0, p0, Landroid/support/v4/widget/a;->d:[F

    iput-object p1, p0, Landroid/support/v4/widget/a;->V:Landroid/view/View;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const v1, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/a;->d:[F

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v4, 0x1

    aput v0, v1, v4

    int-to-float p1, p1

    iget-object v0, p0, Landroid/support/v4/widget/a;->c:[F

    div-float/2addr p1, v2

    aput p1, v0, v3

    aput p1, v0, v4

    iput v4, p0, Landroid/support/v4/widget/a;->L:I

    iget-object p1, p0, Landroid/support/v4/widget/a;->D:[F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    aput v0, p1, v3

    aput v0, p1, v4

    iget-object p1, p0, Landroid/support/v4/widget/a;->F:[F

    const v0, 0x3e4ccccd    # 0.2f

    aput v0, p1, v3

    aput v0, p1, v4

    iget-object p1, p0, Landroid/support/v4/widget/a;->b:[F

    const v0, 0x3a83126f    # 0.001f

    aput v0, p1, v3

    aput v0, p1, v4

    sget p1, Landroid/support/v4/widget/a;->h:I

    iput p1, p0, Landroid/support/v4/widget/a;->a:I

    iget-object p1, p0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    const/16 v0, 0x1f4

    iput v0, p1, Landroid/support/v4/widget/a$a;->Code:I

    iput v0, p1, Landroid/support/v4/widget/a$a;->V:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method private Code(FF)F
    .locals 4

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Landroid/support/v4/widget/a;->L:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :pswitch_1
    cmpg-float v2, p1, p2

    if-gez v2, :cond_2

    cmpl-float v2, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ltz v2, :cond_1

    div-float/2addr p1, p2

    sub-float/2addr v3, p1

    return v3

    :cond_1
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->B:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    return v3

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static Code(FFF)F
    .locals 1

    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method

.method private Code(FFFF)F
    .locals 1

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroid/support/v4/widget/a;->Code(FFF)F

    move-result p1

    invoke-direct {p0, p4, p1}, Landroid/support/v4/widget/a;->Code(FF)F

    move-result p3

    sub-float/2addr p2, p4

    invoke-direct {p0, p2, p1}, Landroid/support/v4/widget/a;->Code(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/widget/a;->C:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    cmpl-float p2, p1, v0

    if-lez p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/widget/a;->C:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, Landroid/support/v4/widget/a;->Code(FFF)F

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method private Code(IFFF)F
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/a;->F:[F

    aget v0, v0, p1

    iget-object v1, p0, Landroid/support/v4/widget/a;->D:[F

    aget v1, v1, p1

    invoke-direct {p0, v0, p3, v1, p2}, Landroid/support/v4/widget/a;->Code(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    return p3

    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/a;->b:[F

    aget p3, p3, p1

    iget-object v1, p0, Landroid/support/v4/widget/a;->c:[F

    aget v1, v1, p1

    iget-object v2, p0, Landroid/support/v4/widget/a;->d:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_1

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Landroid/support/v4/widget/a;->Code(FFF)F

    move-result p1

    return p1

    :cond_1
    neg-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2, v1, p1}, Landroid/support/v4/widget/a;->Code(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method static Code(II)I
    .locals 0

    if-le p0, p1, :cond_0

    return p1

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, 0x0

    :cond_1
    return p0
.end method

.method private V()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/a;->B:Z

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->Code()V

    return-void
.end method


# virtual methods
.method public final Code(Z)Landroid/support/v4/widget/a;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/a;->V()V

    :cond_0
    iput-boolean p1, p0, Landroid/support/v4/widget/a;->f:Z

    return-object p0
.end method

.method public abstract Code(I)V
.end method

.method final Code()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->I()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v4/widget/a$a;->V()I

    move-result v0

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/a;->V(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract V(I)Z
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Landroid/support/v4/widget/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Landroid/support/v4/widget/a;->V()V

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->Z:Z

    iput-boolean v1, p0, Landroid/support/v4/widget/a;->e:Z

    :pswitch_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/a;->V:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0, v1, v0, v3, v4}, Landroid/support/v4/widget/a;->Code(IFFF)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Landroid/support/v4/widget/a;->V:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {p0, v2, p2, p1, v3}, Landroid/support/v4/widget/a;->Code(IFFF)F

    move-result p1

    iget-object p2, p0, Landroid/support/v4/widget/a;->Code:Landroid/support/v4/widget/a$a;

    iput v0, p2, Landroid/support/v4/widget/a$a;->I:F

    iput p1, p2, Landroid/support/v4/widget/a$a;->Z:F

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->B:Z

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/widget/a;->Code()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v4/widget/a;->S:Ljava/lang/Runnable;

    if-nez p1, :cond_1

    new-instance p1, Landroid/support/v4/widget/a$b;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/a$b;-><init>(Landroid/support/v4/widget/a;)V

    iput-object p1, p0, Landroid/support/v4/widget/a;->S:Ljava/lang/Runnable;

    :cond_1
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->B:Z

    iput-boolean v2, p0, Landroid/support/v4/widget/a;->I:Z

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->e:Z

    if-nez p1, :cond_2

    iget p1, p0, Landroid/support/v4/widget/a;->a:I

    if-lez p1, :cond_2

    iget-object p2, p0, Landroid/support/v4/widget/a;->V:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/widget/a;->S:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-static {p2, v0, v3, v4}, Landroid/support/v4/f/p;->Code(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/a;->S:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iput-boolean v2, p0, Landroid/support/v4/widget/a;->e:Z

    :cond_3
    :goto_1
    iget-boolean p1, p0, Landroid/support/v4/widget/a;->g:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Landroid/support/v4/widget/a;->B:Z

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
