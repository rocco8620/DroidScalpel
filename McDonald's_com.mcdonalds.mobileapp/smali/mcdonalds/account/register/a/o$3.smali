.class Lmcdonalds/account/register/a/o$3;
.super Ljava/lang/Object;
.source "TextInputField.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/o;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/account/register/a/o;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/o;I)V
    .locals 0

    .line 204
    iput-object p1, p0, Lmcdonalds/account/register/a/o$3;->b:Lmcdonalds/account/register/a/o;

    iput p2, p0, Lmcdonalds/account/register/a/o$3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 207
    iget-object v0, p0, Lmcdonalds/account/register/a/o$3;->b:Lmcdonalds/account/register/a/o;

    iget-object v0, v0, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 208
    iget-object v0, p0, Lmcdonalds/account/register/a/o$3;->b:Lmcdonalds/account/register/a/o;

    iget-object v1, p0, Lmcdonalds/account/register/a/o$3;->b:Lmcdonalds/account/register/a/o;

    iget-object v1, v1, Lmcdonalds/account/register/a/o;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Lmcdonalds/account/register/a/o;->h:I

    .line 209
    iget-object v0, p0, Lmcdonalds/account/register/a/o$3;->b:Lmcdonalds/account/register/a/o;

    iget v1, p0, Lmcdonalds/account/register/a/o$3;->a:I

    iget-object v2, p0, Lmcdonalds/account/register/a/o$3;->b:Lmcdonalds/account/register/a/o;

    iget-object v2, v2, Lmcdonalds/account/register/a/o;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lmcdonalds/account/register/a/o;->a(Lmcdonalds/account/register/a/o;II)V

    return-void
.end method
