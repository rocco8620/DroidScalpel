.class Lcom/digits/sdk/android/av$a;
.super Lcom/twitter/sdk/android/core/b;
.source "DigitsSessionVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/digits/sdk/android/models/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/digits/sdk/android/cb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/digits/sdk/android/cb;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/digits/sdk/android/av$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    iput-object p2, p0, Lcom/digits/sdk/android/av$a;->b:Lcom/twitter/sdk/android/core/i;

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/digits/sdk/android/models/k;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/k;

    invoke-static {p1}, Lcom/digits/sdk/android/au;->a(Lcom/digits/sdk/android/models/k;)Lcom/digits/sdk/android/au;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/av$a;->b:Lcom/twitter/sdk/android/core/i;

    .line 80
    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/i;->c(J)Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/au;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/digits/sdk/android/av$a;->b:Lcom/twitter/sdk/android/core/i;

    invoke-virtual {p1}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2, p1}, Lcom/twitter/sdk/android/core/i;->a(JLcom/twitter/sdk/android/core/h;)V

    .line 82
    iget-object v0, p0, Lcom/digits/sdk/android/av$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digits/sdk/android/cb;

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {v1, p1}, Lcom/digits/sdk/android/cb;->a(Lcom/digits/sdk/android/au;)V

    goto :goto_0

    :cond_1
    return-void
.end method
