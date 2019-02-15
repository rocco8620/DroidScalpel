.class public final Lio/reactivex/d/e/d/aq;
.super Lio/reactivex/r;
.source "ObservableEmpty.java"

# interfaces
.implements Lio/reactivex/d/c/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/r<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/d/c/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lio/reactivex/d/e/d/aq;

    invoke-direct {v0}, Lio/reactivex/d/e/d/aq;-><init>()V

    sput-object v0, Lio/reactivex/d/e/d/aq;->a:Lio/reactivex/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected subscribeActual(Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/y;)V

    return-void
.end method
