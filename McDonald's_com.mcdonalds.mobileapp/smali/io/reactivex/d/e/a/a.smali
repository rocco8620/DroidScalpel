.class public final Lio/reactivex/d/e/a/a;
.super Lio/reactivex/b;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e;


# direct methods
.method public constructor <init>(Lio/reactivex/e;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/a/a;->a:Lio/reactivex/e;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 1

    .line 35
    new-instance v0, Lio/reactivex/d/e/a/a$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/a$a;-><init>(Lio/reactivex/d;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/b/b;)V

    .line 39
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/a/a;->a:Lio/reactivex/e;

    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/a/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
