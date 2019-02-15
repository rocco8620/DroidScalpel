.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;
.super Lkotlin/d/b/i;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lkotlin/d/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a(Lmcdonalds/dataprovider/k;)Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/d/b/i;",
        "Lkotlin/d/a/b<",
        "Ljava/lang/Integer;",
        "Lmcdonalds/dataprovider/k<",
        "Lmcdonalds/loyalty/vm/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

.field final synthetic b:Lmcdonalds/dataprovider/k;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;Lmcdonalds/dataprovider/k;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

    iput-object p2, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->b:Lmcdonalds/dataprovider/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/d/b/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->a(I)Lmcdonalds/dataprovider/k;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)Lmcdonalds/dataprovider/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lmcdonalds/dataprovider/k<",
            "Lmcdonalds/loyalty/vm/c;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.autoRefreshWhenCodeExpire"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

    iget-object v0, v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-static {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

    iget-object v1, v1, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-static {v1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 35
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->b:Lmcdonalds/dataprovider/k;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/loyalty/model/Code;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/model/Code;->getExpireDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const-string v3, "Calendar.getInstance()"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    .line 38
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

    iget-object v0, v0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-static {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->b(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;

    iget-object v1, v1, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-static {v1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->c(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    :cond_0
    new-instance v0, Lmcdonalds/dataprovider/k;

    iget-object v1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->b:Lmcdonalds/dataprovider/k;

    invoke-virtual {v1}, Lmcdonalds/dataprovider/k;->a()Lmcdonalds/dataprovider/k$b;

    move-result-object v1

    new-instance v2, Lmcdonalds/loyalty/vm/c;

    iget-object v3, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->b:Lmcdonalds/dataprovider/k;

    invoke-virtual {v3}, Lmcdonalds/dataprovider/k;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcdonalds/dataprovider/loyalty/model/Code;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lmcdonalds/dataprovider/loyalty/model/Code;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v2, p1, v3}, Lmcdonalds/loyalty/vm/c;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$f$1;->b:Lmcdonalds/dataprovider/k;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/k;->c()Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lmcdonalds/dataprovider/k;-><init>(Lmcdonalds/dataprovider/k$b;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)V

    return-object v0
.end method
