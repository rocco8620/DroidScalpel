.class public final Lmcdonalds/core/base/f$e$1;
.super Ljava/lang/Object;
.source "ProgressiveProfileHandler.kt"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/base/f$e;->a(Lio/reactivex/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/account/model/AccountModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/m;


# direct methods
.method constructor <init>(Lio/reactivex/m;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lmcdonalds/core/base/f$e$1;->a:Lio/reactivex/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 188
    iget-object v0, p0, Lmcdonalds/core/base/f$e$1;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lmcdonalds/core/base/f$e$1;->a:Lio/reactivex/m;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object p2, p0, Lmcdonalds/core/base/f$e$1;->a:Lio/reactivex/m;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    invoke-direct {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p2, v0}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 185
    check-cast p1, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/core/base/f$e$1;->a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V

    return-void
.end method
