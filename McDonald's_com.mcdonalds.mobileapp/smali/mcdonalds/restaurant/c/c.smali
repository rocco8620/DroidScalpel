.class public Lmcdonalds/restaurant/c/c;
.super Ljava/lang/Object;
.source "RestaurantsIdAndPosition.java"


# instance fields
.field private a:I

.field private b:D

.field private c:D


# direct methods
.method public constructor <init>(IDD)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lmcdonalds/restaurant/c/c;->a:I

    .line 14
    iput-wide p2, p0, Lmcdonalds/restaurant/c/c;->b:D

    .line 15
    iput-wide p4, p0, Lmcdonalds/restaurant/c/c;->c:D

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 19
    iget v0, p0, Lmcdonalds/restaurant/c/c;->a:I

    return v0
.end method

.method public b()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lmcdonalds/restaurant/c/c;->b:D

    return-wide v0
.end method

.method public c()D
    .locals 2

    .line 35
    iget-wide v0, p0, Lmcdonalds/restaurant/c/c;->c:D

    return-wide v0
.end method
