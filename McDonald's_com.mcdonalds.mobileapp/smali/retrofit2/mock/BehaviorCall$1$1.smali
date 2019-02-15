.class Lretrofit2/mock/BehaviorCall$1$1;
.super Ljava/lang/Object;
.source "BehaviorCall.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/mock/BehaviorCall$1;->run()V
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
.field final synthetic this$1:Lretrofit2/mock/BehaviorCall$1;


# direct methods
.method constructor <init>(Lretrofit2/mock/BehaviorCall$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lretrofit2/mock/BehaviorCall$1$1;->this$1:Lretrofit2/mock/BehaviorCall$1;

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
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1$1;->this$1:Lretrofit2/mock/BehaviorCall$1;

    invoke-virtual {v0}, Lretrofit2/mock/BehaviorCall$1;->delaySleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1$1;->this$1:Lretrofit2/mock/BehaviorCall$1;

    iget-object v0, v0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1$1;->this$1:Lretrofit2/mock/BehaviorCall$1;

    invoke-virtual {v0}, Lretrofit2/mock/BehaviorCall$1;->delaySleep()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lretrofit2/mock/BehaviorCall$1$1;->this$1:Lretrofit2/mock/BehaviorCall$1;

    iget-object v0, v0, Lretrofit2/mock/BehaviorCall$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    :cond_0
    return-void
.end method
