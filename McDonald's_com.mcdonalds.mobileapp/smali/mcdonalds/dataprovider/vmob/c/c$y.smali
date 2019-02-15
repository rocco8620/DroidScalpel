.class final Lmcdonalds/dataprovider/vmob/c/c$y;
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


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/c;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$y;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 254
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$y;->a:Lmcdonalds/dataprovider/vmob/c/c;

    invoke-static {v0}, Lmcdonalds/dataprovider/vmob/c/c;->b(Lmcdonalds/dataprovider/vmob/c/c;)Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    new-instance v2, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v3, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v2, v3}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)Lmcdonalds/dataprovider/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
