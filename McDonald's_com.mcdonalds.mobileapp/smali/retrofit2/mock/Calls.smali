.class public final Lretrofit2/mock/Calls;
.super Ljava/lang/Object;
.source "Calls.java"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static failure(Ljava/io/IOException;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/IOException;",
            ")",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lretrofit2/mock/Calls$2;

    invoke-direct {v0, p0}, Lretrofit2/mock/Calls$2;-><init>(Ljava/io/IOException;)V

    return-object v0
.end method

.method public static response(Ljava/lang/Object;)Lretrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p0

    invoke-static {p0}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p0

    return-object p0
.end method

.method public static response(Lretrofit2/Response;)Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)",
            "Lretrofit2/Call<",
            "TT;>;"
        }
    .end annotation

    .line 31
    new-instance v0, Lretrofit2/mock/Calls$1;

    invoke-direct {v0, p0}, Lretrofit2/mock/Calls$1;-><init>(Lretrofit2/Response;)V

    return-object v0
.end method
