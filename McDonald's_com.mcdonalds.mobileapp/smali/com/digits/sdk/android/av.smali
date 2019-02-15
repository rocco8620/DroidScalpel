.class Lcom/digits/sdk/android/av;
.super Ljava/lang/Object;
.source "DigitsSessionVerifier.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/av$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/digits/sdk/android/av$a;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 34
    new-instance v0, Lcom/digits/sdk/android/av$a;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/av$a;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/i;)V

    .line 34
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/av;-><init>(Lcom/digits/sdk/android/av$a;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/av$a;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/digits/sdk/android/av;->a:Lcom/digits/sdk/android/av$a;

    return-void
.end method


# virtual methods
.method a()Lcom/digits/sdk/android/UserAuthApiInterface;
    .locals 1

    .line 51
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->i()Lcom/digits/sdk/android/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->a()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/UserAuthApiInterface;

    return-object v0
.end method

.method public a(Lcom/twitter/sdk/android/core/h;)V
    .locals 1

    .line 44
    instance-of p1, p1, Lcom/digits/sdk/android/au;

    if-eqz p1, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/digits/sdk/android/av;->a()Lcom/digits/sdk/android/UserAuthApiInterface;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/digits/sdk/android/UserAuthApiInterface;->verifyAccount()Lretrofit2/Call;

    move-result-object p1

    iget-object v0, p0, Lcom/digits/sdk/android/av;->a:Lcom/digits/sdk/android/av$a;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
