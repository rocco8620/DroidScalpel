.class public Lcom/twitter/sdk/android/core/c$a;
.super Ljava/lang/Object;
.source "GuestSession.java"

# interfaces
.implements Lio/fabric/sdk/android/services/d/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/sdk/android/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/fabric/sdk/android/services/d/f<",
        "Lcom/twitter/sdk/android/core/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    new-instance v2, Lcom/twitter/sdk/android/core/AuthTokenAdapter;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/AuthTokenAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/c$a;->a:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/c;
    .locals 4

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/c$a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/twitter/sdk/android/core/c;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/twitter/sdk/android/core/c;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/c;->d()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/c$a;->a:Lcom/google/gson/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to serialize session "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 41
    check-cast p1, Lcom/twitter/sdk/android/core/c;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/c$a;->a(Lcom/twitter/sdk/android/core/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/c;

    move-result-object p1

    return-object p1
.end method
