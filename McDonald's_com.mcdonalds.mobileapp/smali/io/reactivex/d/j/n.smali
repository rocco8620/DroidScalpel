.class public final enum Lio/reactivex/d/j/n;
.super Ljava/lang/Enum;
.source "NotificationLite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/j/n$a;,
        Lio/reactivex/d/j/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/j/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/j/n;

.field private static final synthetic b:[Lio/reactivex/d/j/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/d/j/n;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/j/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/n;->a:Lio/reactivex/d/j/n;

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Lio/reactivex/d/j/n;

    sget-object v1, Lio/reactivex/d/j/n;->a:Lio/reactivex/d/j/n;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/j/n;->b:[Lio/reactivex/d/j/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Ljava/lang/Object;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/d/j/n;->a:Lio/reactivex/d/j/n;

    return-object v0
.end method

.method public static a(Lio/reactivex/b/b;)Ljava/lang/Object;
    .locals 1

    .line 138
    new-instance v0, Lio/reactivex/d/j/n$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/n$a;-><init>(Lio/reactivex/b/b;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 120
    new-instance v0, Lio/reactivex/d/j/n$b;

    invoke-direct {v0, p0}, Lio/reactivex/d/j/n$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lio/reactivex/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 238
    sget-object v0, Lio/reactivex/d/j/n;->a:Lio/reactivex/d/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 239
    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    return v1

    .line 242
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/j/n$b;

    if-eqz v0, :cond_1

    .line 243
    check-cast p0, Lio/reactivex/d/j/n$b;

    iget-object p0, p0, Lio/reactivex/d/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 246
    :cond_1
    invoke-interface {p1, p0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    .line 147
    sget-object v0, Lio/reactivex/d/j/n;->a:Lio/reactivex/d/j/n;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Lio/reactivex/y;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lio/reactivex/y<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 286
    sget-object v0, Lio/reactivex/d/j/n;->a:Lio/reactivex/d/j/n;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    .line 287
    invoke-interface {p1}, Lio/reactivex/y;->onComplete()V

    return v1

    .line 290
    :cond_0
    instance-of v0, p0, Lio/reactivex/d/j/n$b;

    if-eqz v0, :cond_1

    .line 291
    check-cast p0, Lio/reactivex/d/j/n$b;

    iget-object p0, p0, Lio/reactivex/d/j/n$b;->a:Ljava/lang/Throwable;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 294
    :cond_1
    instance-of v0, p0, Lio/reactivex/d/j/n$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 295
    check-cast p0, Lio/reactivex/d/j/n$a;

    iget-object p0, p0, Lio/reactivex/d/j/n$a;->a:Lio/reactivex/b/b;

    invoke-interface {p1, p0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/b/b;)V

    return v1

    .line 298
    :cond_2
    invoke-interface {p1, p0}, Lio/reactivex/y;->onNext(Ljava/lang/Object;)V

    return v1
.end method

.method public static c(Ljava/lang/Object;)Z
    .locals 0

    .line 156
    instance-of p0, p0, Lio/reactivex/d/j/n$b;

    return p0
.end method

.method public static d(Ljava/lang/Object;)Z
    .locals 0

    .line 169
    instance-of p0, p0, Lio/reactivex/d/j/n$a;

    return p0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p0
.end method

.method public static f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 189
    check-cast p0, Lio/reactivex/d/j/n$b;

    iget-object p0, p0, Lio/reactivex/d/j/n$b;->a:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lio/reactivex/b/b;
    .locals 0

    .line 202
    check-cast p0, Lio/reactivex/d/j/n$a;

    iget-object p0, p0, Lio/reactivex/d/j/n$a;->a:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/n;
    .locals 1

    .line 26
    const-class v0, Lio/reactivex/d/j/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/j/n;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/j/n;
    .locals 1

    .line 26
    sget-object v0, Lio/reactivex/d/j/n;->b:[Lio/reactivex/d/j/n;

    invoke-virtual {v0}, [Lio/reactivex/d/j/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/n;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationLite.Complete"

    return-object v0
.end method
