.class Landroid/support/v7/widget/GridLayout$7$1;
.super Landroid/support/v7/widget/GridLayout$d;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/GridLayout$7;->getBounds()Landroid/support/v7/widget/GridLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/GridLayout$7;

.field private e:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/GridLayout$7;)V
    .locals 0

    .line 2856
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$7$1;->a:Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout$d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;IZ)I
    .locals 0

    .line 2884
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/GridLayout$d;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$Alignment;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a(Z)I
    .locals 1

    .line 2879
    invoke-super {p0, p1}, Landroid/support/v7/widget/GridLayout$d;->a(Z)I

    move-result p1

    iget v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 1

    .line 2867
    invoke-super {p0}, Landroid/support/v7/widget/GridLayout$d;->a()V

    const/high16 v0, -0x80000000

    .line 2868
    iput v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 2873
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$d;->a(II)V

    .line 2874
    iget v0, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/GridLayout$7$1;->e:I

    return-void
.end method
