.class public abstract Lar/com/hjg/pngj/q;
.super Ljava/lang/Object;
.source "ImageLineSetDefault.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a()Lar/com/hjg/pngj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/l<",
            "Lar/com/hjg/pngj/p;",
            ">;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lar/com/hjg/pngj/p;->a()Lar/com/hjg/pngj/k;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/q;->a(Lar/com/hjg/pngj/k;)Lar/com/hjg/pngj/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lar/com/hjg/pngj/k;)Lar/com/hjg/pngj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Object;",
            ">(",
            "Lar/com/hjg/pngj/k<",
            "TT;>;)",
            "Lar/com/hjg/pngj/l<",
            "TT;>;"
        }
    .end annotation

    .line 129
    new-instance v0, Lar/com/hjg/pngj/q$1;

    invoke-direct {v0, p0}, Lar/com/hjg/pngj/q$1;-><init>(Lar/com/hjg/pngj/k;)V

    return-object v0
.end method

.method public static b()Lar/com/hjg/pngj/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar/com/hjg/pngj/l<",
            "Lar/com/hjg/pngj/o;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Lar/com/hjg/pngj/o;->a()Lar/com/hjg/pngj/k;

    move-result-object v0

    invoke-static {v0}, Lar/com/hjg/pngj/q;->a(Lar/com/hjg/pngj/k;)Lar/com/hjg/pngj/l;

    move-result-object v0

    return-object v0
.end method
