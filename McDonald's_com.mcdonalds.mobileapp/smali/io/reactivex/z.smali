.class public abstract Lio/reactivex/z;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/z$a;,
        Lio/reactivex/z$b;,
        Lio/reactivex/z$c;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 42
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/z;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)Lio/reactivex/b/b;
    .locals 3

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lio/reactivex/z;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 8

    .line 161
    invoke-virtual {p0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v0

    .line 163
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 165
    new-instance v7, Lio/reactivex/z$b;

    invoke-direct {v7, p1, v0}, Lio/reactivex/z$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/z$c;)V

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 167
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    move-result-object p1

    .line 168
    sget-object p2, Lio/reactivex/d/a/d;->a:Lio/reactivex/d/a/d;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v7
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
    .locals 2

    .line 130
    invoke-virtual {p0}, Lio/reactivex/z;->a()Lio/reactivex/z$c;

    move-result-object v0

    .line 132
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 134
    new-instance v1, Lio/reactivex/z$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/z$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/z$c;)V

    .line 136
    invoke-virtual {v0, v1, p2, p3, p4}, Lio/reactivex/z$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;

    return-object v1
.end method

.method public abstract a()Lio/reactivex/z$c;
.end method

.method public b()V
    .locals 0

    return-void
.end method
