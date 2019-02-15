.class Lmcdonalds/account/register/a/o$1;
.super Ljava/lang/Object;
.source "TextInputField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/o;->a(Landroid/view/LayoutInflater;)V
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

    .line 84
    iput-object p1, p0, Lmcdonalds/account/register/a/o$1;->a:Lmcdonalds/account/register/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lmcdonalds/account/register/a/o$1;->a:Lmcdonalds/account/register/a/o;

    iget-object p1, p1, Lmcdonalds/account/register/a/o;->d:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p1, p0, Lmcdonalds/account/register/a/o$1;->a:Lmcdonalds/account/register/a/o;

    iget-object p1, p1, Lmcdonalds/account/register/a/o;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
