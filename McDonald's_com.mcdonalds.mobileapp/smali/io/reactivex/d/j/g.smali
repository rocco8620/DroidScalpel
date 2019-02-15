.class public final enum Lio/reactivex/d/j/g;
.super Ljava/lang/Enum;
.source "EmptyComponent.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/d;
.implements Lio/reactivex/k;
.implements Lio/reactivex/n;
.implements Lio/reactivex/y;
.implements Lorg/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/d/j/g;",
        ">;",
        "Lio/reactivex/ac<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/d;",
        "Lio/reactivex/k<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/y<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/a/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/d/j/g;

.field private static final synthetic b:[Lio/reactivex/d/j/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 27
    new-instance v0, Lio/reactivex/d/j/g;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/j/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/reactivex/d/j/g;->a:Lio/reactivex/d/j/g;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lio/reactivex/d/j/g;

    sget-object v1, Lio/reactivex/d/j/g;->a:Lio/reactivex/d/j/g;

    aput-object v1, v0, v2

    sput-object v0, Lio/reactivex/d/j/g;->b:[Lio/reactivex/d/j/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a()Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lio/reactivex/d/j/g;->a:Lio/reactivex/d/j/g;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/d/j/g;
    .locals 1

    .line 25
    const-class v0, Lio/reactivex/d/j/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/reactivex/d/j/g;

    return-object p0
.end method

.method public static values()[Lio/reactivex/d/j/g;
    .locals 1

    .line 25
    sget-object v0, Lio/reactivex/d/j/g;->b:[Lio/reactivex/d/j/g;

    invoke-virtual {v0}, [Lio/reactivex/d/j/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/d/j/g;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/a/c;)V
    .locals 0

    .line 66
    invoke-interface {p1}, Lorg/a/c;->c()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 76
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onSubscribe(Lio/reactivex/b/b;)V
    .locals 0

    .line 61
    invoke-interface {p1}, Lio/reactivex/b/b;->dispose()V

    return-void
.end method
