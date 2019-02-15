.class final Lmcdonalds/dataprovider/vmob/c/c$x;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->c(Ljava/lang/String;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/c;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/d;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;Lmcdonalds/dataprovider/vmob/c/d;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$x;->a:Lmcdonalds/dataprovider/vmob/c/c;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/c$x;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 250
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$x;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    iget-object v2, p0, Lmcdonalds/dataprovider/vmob/c/c$x;->b:Lmcdonalds/dataprovider/vmob/c/d;

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;)Lmcdonalds/dataprovider/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
