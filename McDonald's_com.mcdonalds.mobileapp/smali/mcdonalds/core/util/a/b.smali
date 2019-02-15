.class Lmcdonalds/core/util/a/b;
.super Ljava/lang/Object;
.source "CubeCell.java"


# instance fields
.field private a:I

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lmcdonalds/core/util/a/b;->a:I

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lmcdonalds/core/util/a/b;->b:D

    .line 20
    iput-wide v0, p0, Lmcdonalds/core/util/a/b;->c:D

    .line 21
    iput-wide v0, p0, Lmcdonalds/core/util/a/b;->d:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 25
    iget v0, p0, Lmcdonalds/core/util/a/b;->a:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lmcdonalds/core/util/a/b;->b:D

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 29
    iput p1, p0, Lmcdonalds/core/util/a/b;->a:I

    return-void
.end method

.method public b()D
    .locals 2

    .line 33
    iget-wide v0, p0, Lmcdonalds/core/util/a/b;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lmcdonalds/core/util/a/b;->c:D

    return-void
.end method

.method public c()D
    .locals 2

    .line 41
    iget-wide v0, p0, Lmcdonalds/core/util/a/b;->c:D

    return-wide v0
.end method

.method public c(D)V
    .locals 0

    .line 53
    iput-wide p1, p0, Lmcdonalds/core/util/a/b;->d:D

    return-void
.end method

.method public d()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lmcdonalds/core/util/a/b;->d:D

    return-wide v0
.end method
