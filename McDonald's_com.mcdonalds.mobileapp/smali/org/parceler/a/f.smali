.class public abstract Lorg/parceler/a/f;
.super Lorg/parceler/a/d;
.source "HashSetParcelConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/a/d<",
        "TT;",
        "Ljava/util/HashSet<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lorg/parceler/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "TT;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/util/Collection;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lorg/parceler/a/f;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method
