.class Lmcdonalds/account/register/a/d$2;
.super Ljava/lang/Object;
.source "DatePickerField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/d;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/d;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lmcdonalds/account/register/a/d;->a(Lmcdonalds/account/register/a/d;Ljava/util/Date;)Ljava/util/Date;

    .line 46
    iget-object p1, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    iget-object p1, p1, Lmcdonalds/account/register/a/d;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    invoke-static {v0}, Lmcdonalds/account/register/a/d;->b(Lmcdonalds/account/register/a/d;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    iget-object p1, p1, Lmcdonalds/account/register/a/d;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    invoke-static {p1}, Lmcdonalds/account/register/a/d;->c(Lmcdonalds/account/register/a/d;)Lmcdonalds/account/register/a/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object p1, p0, Lmcdonalds/account/register/a/d$2;->a:Lmcdonalds/account/register/a/d;

    invoke-static {p1}, Lmcdonalds/account/register/a/d;->c(Lmcdonalds/account/register/a/d;)Lmcdonalds/account/register/a/a$a;

    move-result-object p1

    invoke-interface {p1}, Lmcdonalds/account/register/a/a$a;->a()V

    :cond_0
    return-void
.end method
