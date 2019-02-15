.class final Lmcdonalds/dataprovider/vmob/c/c$aj;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->d(Ljava/lang/String;)Lio/reactivex/b/b;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/d;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$aj;->a:Lmcdonalds/dataprovider/vmob/c/c;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$aj;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$aj;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/vmob/c/d;->b(Ljava/lang/String;)V

    .line 468
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$aj;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$aj;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$aj;->a(Ljava/lang/String;)V

    return-void
.end method
