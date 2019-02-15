.class public final Lretrofit2/mock/MockRetrofit;
.super Ljava/lang/Object;
.source "MockRetrofit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/mock/MockRetrofit$Builder;
    }
.end annotation


# instance fields
.field private final behavior:Lretrofit2/mock/NetworkBehavior;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final retrofit:Lretrofit2/Retrofit;


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lretrofit2/mock/MockRetrofit;->retrofit:Lretrofit2/Retrofit;

    .line 30
    iput-object p2, p0, Lretrofit2/mock/MockRetrofit;->behavior:Lretrofit2/mock/NetworkBehavior;

    .line 31
    iput-object p3, p0, Lretrofit2/mock/MockRetrofit;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public backgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 43
    iget-object v0, p0, Lretrofit2/mock/MockRetrofit;->executor:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public create(Ljava/lang/Class;)Lretrofit2/mock/BehaviorDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lretrofit2/mock/BehaviorDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 48
    new-instance v0, Lretrofit2/mock/BehaviorDelegate;

    iget-object v1, p0, Lretrofit2/mock/MockRetrofit;->retrofit:Lretrofit2/Retrofit;

    iget-object v2, p0, Lretrofit2/mock/MockRetrofit;->behavior:Lretrofit2/mock/NetworkBehavior;

    iget-object v3, p0, Lretrofit2/mock/MockRetrofit;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, v3, p1}, Lretrofit2/mock/BehaviorDelegate;-><init>(Lretrofit2/Retrofit;Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V

    return-object v0
.end method

.method public networkBehavior()Lretrofit2/mock/NetworkBehavior;
    .locals 1

    .line 39
    iget-object v0, p0, Lretrofit2/mock/MockRetrofit;->behavior:Lretrofit2/mock/NetworkBehavior;

    return-object v0
.end method

.method public retrofit()Lretrofit2/Retrofit;
    .locals 1

    .line 35
    iget-object v0, p0, Lretrofit2/mock/MockRetrofit;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method
