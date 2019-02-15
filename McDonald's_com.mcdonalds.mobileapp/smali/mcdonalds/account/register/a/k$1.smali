.class Lmcdonalds/account/register/a/k$1;
.super Ljava/lang/Object;
.source "PasswordUpdateField.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/register/a/k;-><init>(Landroid/view/LayoutInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/LayoutInflater;

.field final synthetic b:Lmcdonalds/account/register/a/k;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/a/k;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lmcdonalds/account/register/a/k$1;->b:Lmcdonalds/account/register/a/k;

    iput-object p2, p0, Lmcdonalds/account/register/a/k$1;->a:Landroid/view/LayoutInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 27
    iget-object p1, p0, Lmcdonalds/account/register/a/k$1;->a:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/register/a/k$1;->b:Lmcdonalds/account/register/a/k;

    invoke-static {v0}, Lmcdonalds/account/register/a/k;->a(Lmcdonalds/account/register/a/k;)I

    move-result v0

    iget-object v1, p0, Lmcdonalds/account/register/a/k$1;->b:Lmcdonalds/account/register/a/k;

    invoke-static {v1}, Lmcdonalds/account/register/a/k;->b(Lmcdonalds/account/register/a/k;)Z

    move-result v1

    iget-object v2, p0, Lmcdonalds/account/register/a/k$1;->b:Lmcdonalds/account/register/a/k;

    invoke-static {v2}, Lmcdonalds/account/register/a/k;->c(Lmcdonalds/account/register/a/k;)Z

    move-result v2

    iget-object v3, p0, Lmcdonalds/account/register/a/k$1;->b:Lmcdonalds/account/register/a/k;

    invoke-static {v3}, Lmcdonalds/account/register/a/k;->d(Lmcdonalds/account/register/a/k;)Z

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lmcdonalds/account/register/a/j;->a(Landroid/content/Context;IZZZ)Lmcdonalds/account/register/a/j;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lmcdonalds/account/register/a/j;->show()V

    return-void
.end method
