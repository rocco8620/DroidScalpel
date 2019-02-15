.class final Lmcdonalds/dataprovider/vmob/c/c$as;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$as;->a:Lmcdonalds/dataprovider/vmob/c/c;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$as;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 617
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$as;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/c/c;->a(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Offer;

    .line 618
    invoke-interface {v3}, Lmcdonalds/dataprovider/loyalty/model/Offer;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmcdonalds/dataprovider/vmob/c/c$as;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 617
    :cond_1
    check-cast v1, Lmcdonalds/dataprovider/loyalty/model/Offer;

    :cond_2
    check-cast v1, Lmcdonalds/dataprovider/vmob/c/d;

    if-eqz v1, :cond_3

    .line 622
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    const-string v2, "VMob.getInstance()"

    invoke-static {v0, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lco/vmob/sdk/c;->i()Lco/vmob/sdk/activity/c;

    move-result-object v0

    invoke-virtual {v1}, Lmcdonalds/dataprovider/vmob/c/d;->a()I

    move-result v1

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, Lco/vmob/sdk/activity/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
