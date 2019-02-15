.class public Lmcdonalds/restaurant/network/a/a;
.super Ljava/lang/Object;
.source "LoaderResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lmcdonalds/core/util/l$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmcdonalds/restaurant/network/a/a;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lmcdonalds/restaurant/network/a/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmcdonalds/core/util/l$a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lmcdonalds/restaurant/network/a/a;->a:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lmcdonalds/restaurant/network/a/a;->b:Lmcdonalds/core/util/l$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lmcdonalds/restaurant/network/a/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lmcdonalds/core/util/l$a;
    .locals 1

    .line 28
    iget-object v0, p0, Lmcdonalds/restaurant/network/a/a;->b:Lmcdonalds/core/util/l$a;

    return-object v0
.end method
