.class final Lmcdonalds/account/setting/UpdateActivity$b;
.super Ljava/lang/Object;
.source "UpdateActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/UpdateActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/core/base/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/account/setting/UpdateActivity;


# direct methods
.method constructor <init>(Lmcdonalds/account/setting/UpdateActivity;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$b;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmcdonalds/core/base/a;",
            ">;)V"
        }
    .end annotation

    .line 181
    invoke-static {}, Lmcdonalds/core/util/k;->a()V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$b;->a:Lmcdonalds/account/setting/UpdateActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lmcdonalds/account/setting/UpdateActivity;->setResult(I)V

    .line 185
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$b;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-virtual {p1}, Lmcdonalds/account/setting/UpdateActivity;->finish()V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity$b;->a:Lmcdonalds/account/setting/UpdateActivity;

    const-string v1, "response"

    invoke-static {p1, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lmcdonalds/account/setting/UpdateActivity;->a(Lmcdonalds/account/setting/UpdateActivity;Ljava/util/List;)V

    .line 189
    iget-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$b;->a:Lmcdonalds/account/setting/UpdateActivity;

    invoke-static {p1}, Lmcdonalds/account/setting/UpdateActivity;->b(Lmcdonalds/account/setting/UpdateActivity;)Lmcdonalds/account/setting/c;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity$b;->a:Lmcdonalds/account/setting/UpdateActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lmcdonalds/dataprovider/l;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lmcdonalds/account/setting/c;->a(Z)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lmcdonalds/account/setting/UpdateActivity$b;->a(Ljava/util/List;)V

    return-void
.end method
