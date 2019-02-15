.class public final Lio/reactivex/d/e/a/f;
.super Lio/reactivex/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/f$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/f;

.field final b:Lio/reactivex/z;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/z;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/f;->a:Lio/reactivex/f;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/f;->b:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/d/e/a/f$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/f;->a:Lio/reactivex/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/f$a;-><init>(Lio/reactivex/d;Lio/reactivex/f;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/a/f;->b:Lio/reactivex/z;

    invoke-virtual {p1, v0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;)Lio/reactivex/b/b;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/d/e/a/f$a;->b:Lio/reactivex/d/a/j;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/j;->b(Lio/reactivex/b/b;)Z

    return-void
.end method
