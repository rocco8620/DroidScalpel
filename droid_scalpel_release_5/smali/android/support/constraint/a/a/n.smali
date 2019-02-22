.class public final Landroid/support/constraint/a/a/n;
.super Landroid/support/constraint/a/a/o;


# instance fields
.field Code:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/constraint/a/a/o;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/n;->Code:F

    return-void
.end method


# virtual methods
.method public final Code(I)V
    .locals 2

    iget v0, p0, Landroid/support/constraint/a/a/n;->D:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/a/a/n;->Code:F

    int-to-float v1, p1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    :cond_0
    int-to-float p1, p1

    iput p1, p0, Landroid/support/constraint/a/a/n;->Code:F

    iget p1, p0, Landroid/support/constraint/a/a/n;->D:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/support/constraint/a/a/n;->I()V

    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/a/a/n;->Z()V

    :cond_2
    return-void
.end method

.method public final V()V
    .locals 1

    invoke-super {p0}, Landroid/support/constraint/a/a/o;->V()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/constraint/a/a/n;->Code:F

    return-void
.end method
