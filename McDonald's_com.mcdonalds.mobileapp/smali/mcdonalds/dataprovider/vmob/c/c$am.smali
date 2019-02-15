.class final Lmcdonalds/dataprovider/vmob/c/c$am;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->f()Lio/reactivex/b/b;
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
.field public static final a:Lmcdonalds/dataprovider/vmob/c/c$am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$am;

    invoke-direct {v0}, Lmcdonalds/dataprovider/vmob/c/c$am;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/c$am;->a:Lmcdonalds/dataprovider/vmob/c/c$am;

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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    sget-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->CMS_1:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    new-instance v1, Lmcdonalds/dataprovider/vmob/c/c$am$1;

    invoke-direct {v1, p1}, Lmcdonalds/dataprovider/vmob/c/c$am$1;-><init>(Lio/reactivex/ab;)V

    check-cast v1, Lco/vmob/sdk/c$b;

    invoke-static {v0, v1}, Lco/vmob/sdk/crossreference/CrossReferencesManager;->a(Lco/vmob/sdk/crossreference/model/CrossReference$Type;Lco/vmob/sdk/c$b;)V

    return-void
.end method
