.class final Lio/reactivex/d/e/b/b$d;
.super Lio/reactivex/d/e/b/b$g;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/b$g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lorg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 427
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/b$g;-><init>(Lorg/a/b;)V

    return-void
.end method


# virtual methods
.method f()V
    .locals 2

    .line 432
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "create: could not emit value due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/b/b$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
