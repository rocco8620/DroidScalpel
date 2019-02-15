.class Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;
.super Ljava/lang/Object;
.source "ApeAccountUniquenessProvider.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->a(Lmcdonalds/dataprovider/g;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;->b:Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

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
            "Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 98
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;",
            ">;",
            "Lretrofit2/Response<",
            "Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;->exist()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;

    invoke-virtual {p2}, Lmcdonalds/dataprovider/apegroup/account/model/ApeAccountUniqueWrapper;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v0, "general error"

    invoke-interface {p1, p2, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
