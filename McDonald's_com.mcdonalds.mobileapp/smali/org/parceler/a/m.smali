.class public abstract Lorg/parceler/a/m;
.super Lorg/parceler/a/j;
.source "TreeMapParcelConverter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/parceler/a/j<",
        "TK;TV;",
        "Ljava/util/TreeMap<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/parceler/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/TreeMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/util/Map;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lorg/parceler/a/m;->a()Ljava/util/TreeMap;

    move-result-object v0

    return-object v0
.end method
