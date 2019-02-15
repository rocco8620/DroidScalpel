.class public interface abstract Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$JsonLoadService;
.super Ljava/lang/Object;
.source "ApeJsonLoaderRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JsonLoadService"
.end annotation


# virtual methods
.method public abstract getJson(Ljava/lang/String;)Lio/reactivex/aa;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/aa<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method
