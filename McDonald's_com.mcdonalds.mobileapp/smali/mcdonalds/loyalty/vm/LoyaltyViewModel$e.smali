.class final Lmcdonalds/loyalty/vm/LoyaltyViewModel$e;
.super Ljava/lang/Object;
.source "LoyaltyViewModel.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/vm/LoyaltyViewModel;->h()V
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
        "Lio/reactivex/c/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;


# direct methods
.method constructor <init>(Lmcdonalds/loyalty/vm/LoyaltyViewModel;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$e;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lmcdonalds/loyalty/vm/LoyaltyViewModel$e;->a:Lmcdonalds/loyalty/vm/LoyaltyViewModel;

    invoke-virtual {v0}, Lmcdonalds/loyalty/vm/LoyaltyViewModel;->g()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v2

    instance-of v3, p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v3, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p1, v3}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    :goto_0
    invoke-virtual {v1, v2, p1}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)Lmcdonalds/dataprovider/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/vm/LoyaltyViewModel$e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
