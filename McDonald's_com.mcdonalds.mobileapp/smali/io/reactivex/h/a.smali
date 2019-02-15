.class public final Lio/reactivex/h/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/h/a$b;,
        Lio/reactivex/h/a$h;,
        Lio/reactivex/h/a$f;,
        Lio/reactivex/h/a$c;,
        Lio/reactivex/h/a$e;,
        Lio/reactivex/h/a$d;,
        Lio/reactivex/h/a$a;,
        Lio/reactivex/h/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/z;

.field static final b:Lio/reactivex/z;

.field static final c:Lio/reactivex/z;

.field static final d:Lio/reactivex/z;

.field static final e:Lio/reactivex/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lio/reactivex/h/a$h;

    invoke-direct {v0}, Lio/reactivex/h/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->a:Lio/reactivex/z;

    .line 76
    new-instance v0, Lio/reactivex/h/a$b;

    invoke-direct {v0}, Lio/reactivex/h/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/z;

    .line 78
    new-instance v0, Lio/reactivex/h/a$c;

    invoke-direct {v0}, Lio/reactivex/h/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/z;

    .line 80
    invoke-static {}, Lio/reactivex/d/g/n;->c()Lio/reactivex/d/g/n;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->d:Lio/reactivex/z;

    .line 82
    new-instance v0, Lio/reactivex/h/a$f;

    invoke-direct {v0}, Lio/reactivex/h/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/g/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/z;

    move-result-object v0

    sput-object v0, Lio/reactivex/h/a;->e:Lio/reactivex/z;

    return-void
.end method

.method public static a()Lio/reactivex/z;
    .locals 1

    .line 135
    sget-object v0, Lio/reactivex/h/a;->b:Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/z;
    .locals 1

    .line 179
    sget-object v0, Lio/reactivex/h/a;->c:Lio/reactivex/z;

    invoke-static {v0}, Lio/reactivex/g/a;->b(Lio/reactivex/z;)Lio/reactivex/z;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lio/reactivex/z;
    .locals 1

    .line 198
    sget-object v0, Lio/reactivex/h/a;->d:Lio/reactivex/z;

    return-object v0
.end method
