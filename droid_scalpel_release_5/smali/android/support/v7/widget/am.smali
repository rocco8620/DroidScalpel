.class final Landroid/support/v7/widget/am;
.super Ljava/lang/Object;


# instance fields
.field B:I

.field C:I

.field Code:I

.field F:Z

.field I:I

.field S:Z

.field V:I

.field Z:I


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/am;->Code:I

    iput v0, p0, Landroid/support/v7/widget/am;->V:I

    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v7/widget/am;->I:I

    iput v1, p0, Landroid/support/v7/widget/am;->Z:I

    iput v0, p0, Landroid/support/v7/widget/am;->B:I

    iput v0, p0, Landroid/support/v7/widget/am;->C:I

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->S:Z

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->F:Z

    return-void
.end method


# virtual methods
.method public final Code(II)V
    .locals 2

    iput p1, p0, Landroid/support/v7/widget/am;->I:I

    iput p2, p0, Landroid/support/v7/widget/am;->Z:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/am;->F:Z

    iget-boolean v0, p0, Landroid/support/v7/widget/am;->S:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Landroid/support/v7/widget/am;->Code:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Landroid/support/v7/widget/am;->V:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Landroid/support/v7/widget/am;->Code:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Landroid/support/v7/widget/am;->V:I

    :cond_3
    return-void
.end method
