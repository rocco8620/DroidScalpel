.class public Lmcdonalds/restaurant/c/a/b;
.super Ljava/lang/Object;
.source "MapFilterItem.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmcdonalds/restaurant/c/a/b;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lmcdonalds/restaurant/c/a/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lmcdonalds/restaurant/c/a/b;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lmcdonalds/restaurant/c/a/b;->b:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lmcdonalds/restaurant/c/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmcdonalds/restaurant/c/a/b;->a:Ljava/lang/String;

    return-object v0
.end method
