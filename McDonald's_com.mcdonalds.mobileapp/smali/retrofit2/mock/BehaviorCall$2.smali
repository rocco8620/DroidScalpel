.class Lretrofit2/mock/BehaviorCall$2;
.super Ljava/lang/Object;
.source "BehaviorCall.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/mock/BehaviorCall;->execute()Lretrofit2/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/mock/BehaviorCall;

.field final synthetic val$failureRef:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$responseRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lretrofit2/mock/BehaviorCall;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lretrofit2/mock/BehaviorCall$2;->this$0:Lretrofit2/mock/BehaviorCall;

    iput-object p2, p0, Lretrofit2/mock/BehaviorCall$2;->val$responseRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lretrofit2/mock/BehaviorCall$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lretrofit2/mock/BehaviorCall$2;->val$failureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lretrofit2/mock/BehaviorCall$2;->val$failureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lretrofit2/mock/BehaviorCall$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 111
    iget-object p1, p0, Lretrofit2/mock/BehaviorCall$2;->val$responseRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lretrofit2/mock/BehaviorCall$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
