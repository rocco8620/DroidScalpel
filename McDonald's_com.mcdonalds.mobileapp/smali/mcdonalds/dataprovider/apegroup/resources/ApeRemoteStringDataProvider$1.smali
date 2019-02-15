.class Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;
.super Ljava/lang/Object;
.source "ApeRemoteStringDataProvider.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;->b:Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

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
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 88
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 89
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lretrofit2/Response<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/resources/ApeRemoteStringDataProvider$1;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
