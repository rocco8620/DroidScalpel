.class public abstract Lio/reactivex/i/c;
.super Lio/reactivex/r;
.source "Subject.java"

# interfaces
.implements Lio/reactivex/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r<",
        "TT;>;",
        "Lio/reactivex/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/i/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/c<",
            "TT;>;"
        }
    .end annotation

    .line 70
    instance-of v0, p0, Lio/reactivex/i/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 73
    :cond_0
    new-instance v0, Lio/reactivex/i/b;

    invoke-direct {v0, p0}, Lio/reactivex/i/b;-><init>(Lio/reactivex/i/c;)V

    return-object v0
.end method
