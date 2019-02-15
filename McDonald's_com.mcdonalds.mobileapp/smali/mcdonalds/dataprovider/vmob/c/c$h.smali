.class final Lmcdonalds/dataprovider/vmob/c/c$h;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->a(Ljava/lang/String;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 3

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget-object v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->CMS_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/c$h;->a:Ljava/lang/String;

    new-instance v2, Lmcdonalds/dataprovider/vmob/c/c$h$1;

    invoke-direct {v2, p1}, Lmcdonalds/dataprovider/vmob/c/c$h$1;-><init>(Lio/reactivex/c;)V

    check-cast v2, Lco/vmob/sdk/c$b;

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2}, Lco/vmob/sdk/crossreference/CrossReferencesManager;->a(Lco/vmob/sdk/crossreference/model/ExternalSystem;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V

    return-void
.end method
