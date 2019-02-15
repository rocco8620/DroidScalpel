.class public final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;->a:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 106
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;->a:Lio/reactivex/c;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0xc9

    if-ne p1, v0, :cond_0

    .line 99
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;->a:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->a()V

    goto :goto_1

    .line 101
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;->a:Lio/reactivex/c;

    new-instance v0, Ljava/lang/Exception;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lretrofit2/Response;->errorBody()Lokhttp3/ad;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
