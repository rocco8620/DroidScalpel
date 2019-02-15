.class Lretrofit2/mock/BehaviorDelegate$1;
.super Ljava/lang/Object;
.source "BehaviorDelegate.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/mock/BehaviorDelegate;->returning(Lretrofit2/Call;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/mock/BehaviorDelegate;

.field final synthetic val$behaviorCall:Lretrofit2/Call;


# direct methods
.method constructor <init>(Lretrofit2/mock/BehaviorDelegate;Lretrofit2/Call;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lretrofit2/mock/BehaviorDelegate$1;->this$0:Lretrofit2/mock/BehaviorDelegate;

    iput-object p2, p0, Lretrofit2/mock/BehaviorDelegate$1;->val$behaviorCall:Lretrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 60
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 61
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p2

    .line 62
    iget-object p3, p0, Lretrofit2/mock/BehaviorDelegate$1;->this$0:Lretrofit2/mock/BehaviorDelegate;

    iget-object p3, p3, Lretrofit2/mock/BehaviorDelegate;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {p3, p1, p2}, Lretrofit2/Retrofit;->callAdapter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object p1

    .line 63
    iget-object p2, p0, Lretrofit2/mock/BehaviorDelegate$1;->val$behaviorCall:Lretrofit2/Call;

    invoke-interface {p1, p2}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
