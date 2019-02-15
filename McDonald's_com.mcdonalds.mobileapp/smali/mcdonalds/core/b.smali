.class final synthetic Lmcdonalds/core/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/f;


# static fields
.field static final a:Lio/reactivex/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/core/b;

    invoke-direct {v0}, Lmcdonalds/core/b;-><init>()V

    sput-object v0, Lmcdonalds/core/b;->a:Lio/reactivex/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lmcdonalds/core/CoreModule$c$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
