.class Lcom/twitter/sdk/android/core/identity/a;
.super Ljava/lang/Object;
.source "OAuthController.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/identity/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/identity/a$a;
    }
.end annotation


# instance fields
.field final a:Lcom/twitter/sdk/android/core/identity/a$a;

.field b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field private final c:Landroid/widget/ProgressBar;

.field private final d:Landroid/webkit/WebView;

.field private final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Landroid/webkit/WebView;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;Lcom/twitter/sdk/android/core/identity/a$a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/widget/ProgressBar;

    .line 60
    iput-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    .line 61
    iput-object p3, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 62
    iput-object p4, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    .line 63
    iput-object p5, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$a;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    return-object p0
.end method

.method static synthetic b(Lcom/twitter/sdk/android/core/identity/a;)Landroid/webkit/WebView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    return-object p0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 4

    .line 125
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed successfully"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "oauth_verifier"

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v1, "Twitter"

    const-string v2, "Converting the request token to an access token."

    invoke-interface {p1, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->c()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    iget-object v2, p0, Lcom/twitter/sdk/android/core/identity/a;->b:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-virtual {p1, v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/b;Lcom/twitter/sdk/android/core/TwitterAuthToken;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get authorization, bundle incomplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 141
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v1, "Failed to get authorization, bundle incomplete"

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method private b(Lcom/twitter/sdk/android/core/identity/e;)V
    .locals 3

    .line 174
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "OAuth web view completed with an error"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance p1, Lcom/twitter/sdk/android/core/TwitterAuthException;

    const-string v0, "OAuth web view completed with an error"

    invoke-direct {p1, v0}, Lcom/twitter/sdk/android/core/TwitterAuthException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/twitter/sdk/android/core/identity/a;->a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V

    return-void
.end method

.method static synthetic c(Lcom/twitter/sdk/android/core/identity/a;)Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/twitter/sdk/android/core/identity/a;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object p0
.end method

.method private d()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->d:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 181
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 68
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "Twitter"

    const-string v2, "Obtaining request token to start the sign in flow"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/twitter/sdk/android/core/identity/a;->f:Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/identity/a;->b()Lcom/twitter/sdk/android/core/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth1aService;->a(Lcom/twitter/sdk/android/core/b;)V

    return-void
.end method

.method protected a(ILcom/twitter/sdk/android/core/TwitterAuthException;)V
    .locals 2

    .line 102
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "auth_error"

    .line 103
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 104
    iget-object p2, p0, Lcom/twitter/sdk/android/core/identity/a;->a:Lcom/twitter/sdk/android/core/identity/a$a;

    invoke-interface {p2, p1, v0}, Lcom/twitter/sdk/android/core/identity/a$a;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/a;->b(Landroid/os/Bundle;)V

    .line 197
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->d()V

    return-void
.end method

.method a(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;Ljava/lang/String;Landroid/webkit/WebChromeClient;)V
    .locals 2

    .line 112
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 115
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 117
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 118
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 119
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 120
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 121
    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->e()V

    const/4 p2, 0x0

    .line 191
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/identity/e;)V
    .locals 0

    .line 202
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/identity/a;->b(Lcom/twitter/sdk/android/core/identity/e;)V

    .line 203
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/identity/a;->d()V

    return-void
.end method

.method b()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/twitter/sdk/android/core/identity/a$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/a$1;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    return-object v0
.end method

.method c()Lcom/twitter/sdk/android/core/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuthResponse;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/twitter/sdk/android/core/identity/a$2;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/identity/a$2;-><init>(Lcom/twitter/sdk/android/core/identity/a;)V

    return-object v0
.end method
