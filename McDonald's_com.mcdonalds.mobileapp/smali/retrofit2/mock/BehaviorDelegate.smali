.class public final Lretrofit2/mock/BehaviorDelegate;
.super Ljava/lang/Object;
.source "BehaviorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final behavior:Lretrofit2/mock/NetworkBehavior;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field final retrofit:Lretrofit2/Retrofit;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/Retrofit;Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Retrofit;",
            "Lretrofit2/mock/NetworkBehavior;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lretrofit2/mock/BehaviorDelegate;->retrofit:Lretrofit2/Retrofit;

    .line 44
    iput-object p2, p0, Lretrofit2/mock/BehaviorDelegate;->behavior:Lretrofit2/mock/NetworkBehavior;

    .line 45
    iput-object p3, p0, Lretrofit2/mock/BehaviorDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    .line 46
    iput-object p4, p0, Lretrofit2/mock/BehaviorDelegate;->service:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public returning(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "*>;)TT;"
        }
    .end annotation

    .line 55
    new-instance v0, Lretrofit2/mock/BehaviorCall;

    iget-object v1, p0, Lretrofit2/mock/BehaviorDelegate;->behavior:Lretrofit2/mock/NetworkBehavior;

    iget-object v2, p0, Lretrofit2/mock/BehaviorDelegate;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v0, v1, v2, p1}, Lretrofit2/mock/BehaviorCall;-><init>(Lretrofit2/mock/NetworkBehavior;Ljava/util/concurrent/ExecutorService;Lretrofit2/Call;)V

    .line 56
    iget-object p1, p0, Lretrofit2/mock/BehaviorDelegate;->service:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    iget-object v2, p0, Lretrofit2/mock/BehaviorDelegate;->service:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lretrofit2/mock/BehaviorDelegate$1;

    invoke-direct {v2, p0, v0}, Lretrofit2/mock/BehaviorDelegate$1;-><init>(Lretrofit2/mock/BehaviorDelegate;Lretrofit2/Call;)V

    invoke-static {p1, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public returningResponse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Ljava/lang/Object;)Lretrofit2/Call;

    move-result-object p1

    invoke-virtual {p0, p1}, Lretrofit2/mock/BehaviorDelegate;->returning(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
