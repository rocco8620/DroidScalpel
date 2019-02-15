.class public Lcom/mikepenz/a/b$e;
.super Ljava/lang/Object;
.source "FastAdapter.java"

# interfaces
.implements Lcom/mikepenz/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mikepenz/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/a/b;


# direct methods
.method public constructor <init>(Lcom/mikepenz/a/b;)V
    .locals 0

    .line 1776
    iput-object p1, p0, Lcom/mikepenz/a/b$e;->a:Lcom/mikepenz/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/mikepenz/a/b$e;->a:Lcom/mikepenz/a/b;

    invoke-static {v0}, Lcom/mikepenz/a/b;->i(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1798
    iget-object v0, p0, Lcom/mikepenz/a/b$e;->a:Lcom/mikepenz/a/b;

    invoke-static {v0}, Lcom/mikepenz/a/b;->i(Lcom/mikepenz/a/b;)Lcom/mikepenz/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mikepenz/a/b/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1786
    iget-object v0, p0, Lcom/mikepenz/a/b$e;->a:Lcom/mikepenz/a/b;

    invoke-virtual {v0, p2}, Lcom/mikepenz/a/b;->a(I)Lcom/mikepenz/a/g;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mikepenz/a/g;->getViewHolder(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method
