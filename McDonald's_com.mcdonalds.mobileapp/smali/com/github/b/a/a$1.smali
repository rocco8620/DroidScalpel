.class Lcom/github/b/a/a$1;
.super Ljava/lang/Object;
.source "ModularAdapter.java"

# interfaces
.implements Lcom/github/b/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/b/a/a;->a(Lcom/github/b/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/b/a/a;


# direct methods
.method constructor <init>(Lcom/github/b/a/a;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/github/b/a/a$1;->a:Lcom/github/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/github/b/a/a$1;->a:Lcom/github/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/b/a/a;->notifyItemMoved(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/github/b/a/a$1;->a:Lcom/github/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/b/a/a;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/github/b/a/a$1;->a:Lcom/github/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/b/a/a;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public d(II)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/github/b/a/a$1;->a:Lcom/github/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/github/b/a/a;->notifyItemRangeChanged(II)V

    return-void
.end method
