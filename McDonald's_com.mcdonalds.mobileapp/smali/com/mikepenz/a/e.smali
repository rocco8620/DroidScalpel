.class public interface abstract Lcom/mikepenz/a/e;
.super Ljava/lang/Object;
.source "IExpandable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Item::",
        "Lcom/mikepenz/a/g;",
        ":",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getSubItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end method

.method public abstract isAutoExpanding()Z
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract withIsExpanded(Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation
.end method
