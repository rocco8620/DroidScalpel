.class public Lcom/mikepenz/materialize/b/b;
.super Ljava/lang/Object;
.source "DimenHolder.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 12
    iput v0, p0, Lcom/mikepenz/materialize/b/b;->a:I

    .line 13
    iput v0, p0, Lcom/mikepenz/materialize/b/b;->b:I

    .line 14
    iput v0, p0, Lcom/mikepenz/materialize/b/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 2

    .line 63
    iget v0, p0, Lcom/mikepenz/materialize/b/b;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 64
    iget p1, p0, Lcom/mikepenz/materialize/b/b;->a:I

    return p1

    .line 65
    :cond_0
    iget v0, p0, Lcom/mikepenz/materialize/b/b;->b:I

    if-eq v0, v1, :cond_1

    .line 66
    iget v0, p0, Lcom/mikepenz/materialize/b/b;->b:I

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/mikepenz/materialize/c/b;->a(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 67
    :cond_1
    iget v0, p0, Lcom/mikepenz/materialize/b/b;->c:I

    if-eq v0, v1, :cond_2

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/mikepenz/materialize/b/b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/mikepenz/materialize/b/b;->a:I

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/mikepenz/materialize/b/b;->b:I

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/mikepenz/materialize/b/b;->c:I

    return-void
.end method
