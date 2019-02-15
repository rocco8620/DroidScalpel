.class Lcom/github/b/b/b$1;
.super Ljava/lang/Object;
.source "SortedListAdapter.java"

# interfaces
.implements Lcom/github/b/a/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/b/b/b;


# direct methods
.method constructor <init>(Lcom/github/b/b/b;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/github/b/b/b$1;->a:Lcom/github/b/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/github/b/b/b$1;->a:Lcom/github/b/b/b;

    invoke-static {v0}, Lcom/github/b/b/b;->a(Lcom/github/b/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/b/b/b$a;

    .line 91
    invoke-interface {v1}, Lcom/github/b/b/b$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/github/b/b/b$1;->a:Lcom/github/b/b/b;

    invoke-static {v0}, Lcom/github/b/b/b;->a(Lcom/github/b/b/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/b/b/b$a;

    .line 98
    invoke-interface {v1}, Lcom/github/b/b/b$a;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
