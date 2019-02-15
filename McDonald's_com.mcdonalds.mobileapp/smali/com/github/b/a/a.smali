.class public abstract Lcom/github/b/a/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ModularAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/b/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/github/b/a/a$a<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/github/b/a/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/b/a/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/b/a/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/b/a/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 85
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/github/b/a/a;->b:Landroid/view/LayoutInflater;

    .line 86
    iput-object p2, p0, Lcom/github/b/a/a;->a:Lcom/github/b/a/a/b;

    .line 88
    new-instance p1, Lcom/github/b/a/b;

    invoke-direct {p1, p0}, Lcom/github/b/a/b;-><init>(Lcom/github/b/a/a;)V

    invoke-interface {p2, p1}, Lcom/github/b/a/a/b;->a(Lcom/github/b/a/a/b$a;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/b/a/a$a<",
            "+TT;>;"
        }
    .end annotation
.end method

.method public final a(Landroid/view/ViewGroup;I)Lcom/github/b/a/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/b/a/a$a<",
            "+TT;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/github/b/a/a;->b:Landroid/view/LayoutInflater;

    invoke-virtual {p0, v0, p1, p2}, Lcom/github/b/a/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/github/b/a/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/b/a/a/b<",
            "TT;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/github/b/a/a;->a:Lcom/github/b/a/a/b;

    return-object v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/github/b/a/a;->a:Lcom/github/b/a/a/b;

    invoke-interface {v0, p1}, Lcom/github/b/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/github/b/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/b/a/a$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 140
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 141
    invoke-virtual {p1}, Lcom/github/b/a/a$a;->a()V

    return-void
.end method

.method public final a(Lcom/github/b/a/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/b/a/a$a<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 134
    invoke-virtual {p0, p2}, Lcom/github/b/a/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lcom/github/b/a/a$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Lcom/github/b/a/a/a;)V
    .locals 1

    .line 88
    new-instance v0, Lcom/github/b/a/a$1;

    invoke-direct {v0, p0}, Lcom/github/b/a/a$1;-><init>(Lcom/github/b/a/a;)V

    invoke-interface {p1, v0}, Lcom/github/b/a/a/a;->a(Lcom/github/b/a/a/a$a;)V

    return-void
.end method

.method public b(Lcom/github/b/a/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/b/a/a$a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 146
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 147
    invoke-virtual {p1}, Lcom/github/b/a/a$a;->b()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/github/b/a/a;->a:Lcom/github/b/a/a/b;

    invoke-interface {v0}, Lcom/github/b/a/a/b;->a()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/github/b/a/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/github/b/a/a;->a(Lcom/github/b/a/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/github/b/a/a;->a(Landroid/view/ViewGroup;I)Lcom/github/b/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/github/b/a/a$a;

    invoke-virtual {p0, p1}, Lcom/github/b/a/a;->a(Lcom/github/b/a/a$a;)V

    return-void
.end method

.method public synthetic onViewDetachedFromWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/github/b/a/a$a;

    invoke-virtual {p0, p1}, Lcom/github/b/a/a;->b(Lcom/github/b/a/a$a;)V

    return-void
.end method
