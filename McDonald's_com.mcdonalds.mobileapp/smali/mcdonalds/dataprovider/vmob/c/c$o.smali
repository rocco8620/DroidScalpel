.class final Lmcdonalds/dataprovider/vmob/c/c$o;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->d()Lio/reactivex/b/b;
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
        "Lio/reactivex/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$o;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .line 572
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$o;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->g(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/k$a;->b(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Lio/reactivex/b/b;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$o;->a(Lio/reactivex/b/b;)V

    return-void
.end method
