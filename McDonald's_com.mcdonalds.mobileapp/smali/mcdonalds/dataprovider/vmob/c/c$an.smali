.class final Lmcdonalds/dataprovider/vmob/c/c$an;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$an;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 683
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$an;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/c/c;->h(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$an;->a(Ljava/lang/String;)V

    return-void
.end method
