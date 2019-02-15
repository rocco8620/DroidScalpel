.class Lcom/twitter/sdk/android/core/identity/a$1;
.super Lcom/twitter/sdk/android/core/b;
.source "OAuthController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/sdk/android/core/identity/a;->b()Lcom/twitter/sdk/android/core/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/twitter/sdk/android/core/identity/a;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/identity/a;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 3

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Failed to get request token"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v1, "Failed to get request token"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object p1, v0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 80
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {p1}, Lcom/twitter/sdk/android/core/identity/a;->a(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthToken;)Ljava/lang/String;

    move-result-object p1

    .line 82
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Redirecting user to web view to complete authorization flow"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v1}, Lcom/twitter/sdk/android/core/identity/a;->b(Lcom/twitter/sdk/android/core/identity/a;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/identity/c;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v3}, Lcom/twitter/sdk/android/core/identity/a;->a(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-static {v4}, Lcom/twitter/sdk/android/core/identity/a;->c(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/identity/a$1;->a:Lcom/twitter/sdk/android/core/identity/a;

    invoke-direct {v2, v3, v4}, Lcom/twitter/sdk/android/core/identity/c;-><init>(Ljava/lang/String;Lcom/twitter/sdk/android/core/identity/c$a;)V

    new-instance v3, Lcom/twitter/sdk/android/core/identity/b;

    invoke-direct {v3}, Lcom/twitter/sdk/android/core/identity/b;-><init>()V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/twitter/sdk/android/core/identity/a;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V

    return-void
.end method
