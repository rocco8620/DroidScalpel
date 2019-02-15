.class public final Lio/reactivex/d/e/a/c;
.super Lio/reactivex/b;
.source "CompletableError.java"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/a/c;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/d;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/a/c;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/d;)V

    return-void
.end method
