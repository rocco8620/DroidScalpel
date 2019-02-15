.class public Lcom/twitter/sdk/android/core/internal/e;
.super Ljava/lang/Object;
.source "TwitterSessionVerifier.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/c<",
        "Lcom/twitter/sdk/android/core/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/e$a;

.field private final b:Lcom/twitter/sdk/android/core/internal/scribe/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/twitter/sdk/android/core/internal/e$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/e$a;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Lcom/twitter/sdk/android/core/internal/e$a;

    .line 41
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/l;->a()Lcom/twitter/sdk/android/core/internal/scribe/a;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    return-void
.end method

.method private a()V
    .locals 4

    .line 68
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "credentials"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->b(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->c(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->d(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->e(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    const-string v1, "impression"

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->f(Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/c$a;->a()Lcom/twitter/sdk/android/core/internal/scribe/c;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/e;->b:Lcom/twitter/sdk/android/core/internal/scribe/a;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/twitter/sdk/android/core/internal/scribe/c;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/twitter/sdk/android/core/h;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/twitter/sdk/android/core/n;

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/e;->a(Lcom/twitter/sdk/android/core/n;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/n;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/e;->a:Lcom/twitter/sdk/android/core/internal/e$a;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/e$a;->a(Lcom/twitter/sdk/android/core/n;)Lcom/twitter/sdk/android/core/services/AccountService;

    move-result-object p1

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/e;->a()V

    const/4 v0, 0x1

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/twitter/sdk/android/core/services/AccountService;->verifyCredentials(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
