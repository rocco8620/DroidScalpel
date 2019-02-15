.class final Lmcdonalds/dataprovider/vmob/c/c$f;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->a(Ljava/lang/String;I)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$f;->a:Ljava/lang/String;

    iput p2, p0, Lmcdonalds/dataprovider/vmob/c/c$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 4

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    const-string v1, "VMob.getInstance()"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/vmob/sdk/c;->h()Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$f;->a:Ljava/lang/String;

    iget v2, p0, Lmcdonalds/dataprovider/vmob/c/c$f;->b:I

    new-instance v3, Lmcdonalds/dataprovider/vmob/c/c$f$1;

    invoke-direct {v3, p1}, Lmcdonalds/dataprovider/vmob/c/c$f$1;-><init>(Lio/reactivex/c;)V

    check-cast v3, Lco/vmob/sdk/c$b;

    invoke-interface {v0, v1, v2, v3}, Lco/vmob/sdk/content/loyaltycard/ILoyaltyCardsManager;->a(Ljava/lang/String;ILco/vmob/sdk/c$b;)V

    return-void
.end method
