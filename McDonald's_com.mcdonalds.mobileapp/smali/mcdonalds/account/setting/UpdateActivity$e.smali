.class final Lmcdonalds/account/setting/UpdateActivity$e;
.super Ljava/lang/Object;
.source "UpdateActivity.kt"

# interfaces
.implements Lmcdonalds/account/register/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/account/setting/UpdateActivity;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/gson/internal/f;

.field final synthetic c:Lmcdonalds/account/setting/UpdateActivity;

.field final synthetic d:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/gson/internal/f;Lmcdonalds/account/setting/UpdateActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/account/setting/UpdateActivity$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lmcdonalds/account/setting/UpdateActivity$e;->b:Lcom/google/gson/internal/f;

    iput-object p3, p0, Lmcdonalds/account/setting/UpdateActivity$e;->c:Lmcdonalds/account/setting/UpdateActivity;

    iput-object p4, p0, Lmcdonalds/account/setting/UpdateActivity$e;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 122
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity$e;->c:Lmcdonalds/account/setting/UpdateActivity;

    invoke-static {v0}, Lmcdonalds/account/setting/UpdateActivity;->a(Lmcdonalds/account/setting/UpdateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 206
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcdonalds/account/register/a/a;

    .line 123
    invoke-virtual {v1}, Lmcdonalds/account/register/a/a;->b()Z

    move-result v1

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/setting/UpdateActivity$e;->c:Lmcdonalds/account/setting/UpdateActivity;

    invoke-static {v0}, Lmcdonalds/account/setting/UpdateActivity;->b(Lmcdonalds/account/setting/UpdateActivity;)Lmcdonalds/account/setting/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmcdonalds/account/setting/c;->b(Z)V

    return-void
.end method
