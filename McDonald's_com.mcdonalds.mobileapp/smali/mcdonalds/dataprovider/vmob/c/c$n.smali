.class final Lmcdonalds/dataprovider/vmob/c/c$n;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->s()Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ad<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/vmob/c/c$n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$n;

    invoke-direct {v0}, Lmcdonalds/dataprovider/vmob/c/c$n;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/c$n;->a:Lmcdonalds/dataprovider/vmob/c/c$n;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/ab;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ab<",
            "Lmcdonalds/dataprovider/loyalty/model/Code;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    const-string v1, "VMob.getInstance()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/vmob/sdk/c;->e()Lco/vmob/sdk/consumer/IConsumerManager;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$n$1;

    invoke-direct {v1, p1}, Lmcdonalds/dataprovider/vmob/c/c$n$1;-><init>(Lio/reactivex/ab;)V

    check-cast v1, Lco/vmob/sdk/c$b;

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Lco/vmob/sdk/consumer/IConsumerManager;->a(ZLco/vmob/sdk/c$b;)V

    return-void
.end method
