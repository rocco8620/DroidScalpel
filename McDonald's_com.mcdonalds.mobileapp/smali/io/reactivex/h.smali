.class public abstract Lio/reactivex/h;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lorg/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/a/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/h;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 138
    sget v0, Lio/reactivex/h;->a:I

    return v0
.end method

.method public static a(Lio/reactivex/j;Lio/reactivex/a;)Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1720
    invoke-static {p0, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 1721
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1722
    new-instance v0, Lio/reactivex/d/e/b/b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/d/e/b/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(IZZ)Lio/reactivex/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "bufferSize"

    .line 10109
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(ILjava/lang/String;)I

    .line 10110
    new-instance v0, Lio/reactivex/d/e/b/d;

    sget-object v6, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/d;-><init>(Lio/reactivex/h;IZZLio/reactivex/c/a;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 13088
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13090
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/g/a;->a(Lio/reactivex/h;Lorg/a/b;)Lorg/a/b;

    move-result-object p1

    const-string v0, "Plugin returned null Subscriber"

    .line 13092
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13094
    invoke-virtual {p0, p1}, Lio/reactivex/h;->b(Lorg/a/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 13098
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 13101
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 13103
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13104
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 13105
    throw v0

    :catch_1
    move-exception p1

    .line 13096
    throw p1
.end method

.method public final a(Lorg/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 13039
    instance-of v0, p1, Lio/reactivex/k;

    if-eqz v0, :cond_0

    .line 13040
    check-cast p1, Lio/reactivex/k;

    invoke-virtual {p0, p1}, Lio/reactivex/h;->a(Lio/reactivex/k;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 13042
    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13043
    new-instance v0, Lio/reactivex/d/h/a;

    invoke-direct {v0, p1}, Lio/reactivex/d/h/a;-><init>(Lorg/a/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->a(Lio/reactivex/k;)V

    :goto_0
    return-void
.end method

.method public final b()Lio/reactivex/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 9992
    invoke-static {}, Lio/reactivex/h;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/h;->a(IZZ)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lorg/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 10243
    new-instance v0, Lio/reactivex/d/e/b/e;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/e;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lio/reactivex/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation

    .line 10304
    new-instance v0, Lio/reactivex/d/e/b/g;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/b/g;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
