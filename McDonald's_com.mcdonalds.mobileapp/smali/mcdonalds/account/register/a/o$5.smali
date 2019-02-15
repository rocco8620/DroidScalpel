.class Lmcdonalds/account/register/a/o$5;
.super Lmcdonalds/core/util/b;
.source "TextInputField.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/o;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/o;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/o;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lmcdonalds/account/register/a/o$5;->a:Lmcdonalds/account/register/a/o;

    invoke-direct {p0}, Lmcdonalds/core/util/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lmcdonalds/account/register/a/o$5;->a:Lmcdonalds/account/register/a/o;

    iget-object p1, p1, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 247
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    iget-object v0, p0, Lmcdonalds/account/register/a/o$5;->a:Lmcdonalds/account/register/a/o;

    iget-object v0, v0, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
