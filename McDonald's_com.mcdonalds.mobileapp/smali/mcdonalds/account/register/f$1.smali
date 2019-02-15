.class Lmcdonalds/account/register/f$1;
.super Ljava/lang/Object;
.source "RegisterFormFragment.java"

# interfaces
.implements Lmcdonalds/account/register/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/register/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/register/f;


# direct methods
.method constructor <init>(Lmcdonalds/account/register/f;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lmcdonalds/account/register/f$1;->a:Lmcdonalds/account/register/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lmcdonalds/account/register/f$1;->a:Lmcdonalds/account/register/f;

    invoke-static {v0}, Lmcdonalds/account/register/f;->a(Lmcdonalds/account/register/f;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/account/register/a/a;

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v2}, Lmcdonalds/account/register/a/a;->b()Z

    move-result v1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lmcdonalds/account/register/f$1;->a:Lmcdonalds/account/register/f;

    invoke-static {v0}, Lmcdonalds/account/register/f;->b(Lmcdonalds/account/register/f;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
