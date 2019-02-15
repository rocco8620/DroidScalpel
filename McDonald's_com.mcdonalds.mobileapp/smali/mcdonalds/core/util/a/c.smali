.class Lmcdonalds/core/util/a/c;
.super Ljava/lang/Object;
.source "CubeMaximum.java"


# instance fields
.field private a:I

.field private b:I

.field private c:D

.field private d:D

.field private e:D

.field private f:D


# direct methods
.method public constructor <init>(IIDDDD)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lmcdonalds/core/util/a/c;->a:I

    .line 25
    iput p2, p0, Lmcdonalds/core/util/a/c;->b:I

    .line 26
    iput-wide p3, p0, Lmcdonalds/core/util/a/c;->c:D

    .line 27
    iput-wide p5, p0, Lmcdonalds/core/util/a/c;->d:D

    .line 28
    iput-wide p7, p0, Lmcdonalds/core/util/a/c;->e:D

    .line 29
    iput-wide p9, p0, Lmcdonalds/core/util/a/c;->f:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 33
    iget v0, p0, Lmcdonalds/core/util/a/c;->a:I

    return v0
.end method

.method public b()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lmcdonalds/core/util/a/c;->c:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 45
    iget-wide v0, p0, Lmcdonalds/core/util/a/c;->d:D

    return-wide v0
.end method

.method public d()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lmcdonalds/core/util/a/c;->e:D

    return-wide v0
.end method
