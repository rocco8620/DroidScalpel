.class public final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e$1;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lio/reactivex/ab;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e$1;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e$1;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e$1;->a:Lio/reactivex/ab;

    new-instance v1, Lkotlin/d;

    invoke-direct {v1, p1, p2}, Lkotlin/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    return-void
.end method
