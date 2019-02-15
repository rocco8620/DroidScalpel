.class Lmcdonalds/account/register/a/o$2;
.super Ljava/lang/Object;
.source "TextInputField.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/o;->a(Lmcdonalds/account/register/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/a/a$a;

.field final synthetic b:Lmcdonalds/account/register/a/o;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/o;Lmcdonalds/account/register/a/a$a;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lmcdonalds/account/register/a/o$2;->b:Lmcdonalds/account/register/a/o;

    iput-object p2, p0, Lmcdonalds/account/register/a/o$2;->a:Lmcdonalds/account/register/a/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lmcdonalds/account/register/a/o$2;->a:Lmcdonalds/account/register/a/a$a;

    invoke-interface {v0}, Lmcdonalds/account/register/a/a$a;->a()V

    .line 118
    iget-object v0, p0, Lmcdonalds/account/register/a/o$2;->b:Lmcdonalds/account/register/a/o;

    iget-boolean v0, v0, Lmcdonalds/account/register/a/o;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lmcdonalds/account/register/a/o$2;->b:Lmcdonalds/account/register/a/o;

    iget-object p1, p1, Lmcdonalds/account/register/a/o;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/a/o$2;->b:Lmcdonalds/account/register/a/o;

    iget-object p1, p1, Lmcdonalds/account/register/a/o;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
