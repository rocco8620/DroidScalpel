.class public Lcom/digits/sdk/android/AttributableInviteDownloadService;
.super Landroid/app/IntentService;
.source "AttributableInviteDownloadService.java"


# static fields
.field public static a:Ljava/lang/String; = "Digits"

.field public static b:Ljava/lang/String; = "ATTRIBUTABLE_INVITE_DOWNLOAD_WORKER"


# instance fields
.field private c:Lcom/digits/sdk/android/ai;

.field private d:Lcom/digits/sdk/android/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->i()Lcom/digits/sdk/android/ai;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v1

    .line 41
    invoke-direct {p0, v0, v1}, Lcom/digits/sdk/android/AttributableInviteDownloadService;-><init>(Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/aq;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/aq;)V
    .locals 1

    .line 47
    sget-object v0, Lcom/digits/sdk/android/AttributableInviteDownloadService;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/digits/sdk/android/AttributableInviteDownloadService;->c:Lcom/digits/sdk/android/ai;

    .line 49
    iput-object p2, p0, Lcom/digits/sdk/android/AttributableInviteDownloadService;->d:Lcom/digits/sdk/android/aq;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 4

    .line 55
    :try_start_0
    iget-object p1, p0, Lcom/digits/sdk/android/AttributableInviteDownloadService;->c:Lcom/digits/sdk/android/ai;

    invoke-virtual {p1}, Lcom/digits/sdk/android/ai;->a()Lcom/digits/sdk/android/ah;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/UserAuthApiInterface;

    invoke-interface {p1}, Lcom/digits/sdk/android/UserAuthApiInterface;->joinNotify()Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/models/g;

    iget-object v0, v0, Lcom/digits/sdk/android/models/g;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/models/g;

    iget-object p1, p1, Lcom/digits/sdk/android/models/g;->a:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/digits/sdk/android/AttributableInviteDownloadService;->d:Lcom/digits/sdk/android/aq;

    new-instance v1, Lcom/digits/sdk/android/a/k;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/a/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/k;)V

    .line 64
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/AttributableInviteDownloadService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total attributable invites"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterApiException;

    invoke-direct {v0, p1}, Lcom/twitter/sdk/android/core/TwitterApiException;-><init>(Lretrofit2/Response;)V

    .line 69
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    sget-object v1, Lcom/digits/sdk/android/AttributableInviteDownloadService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributable invite download failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    sget-object v1, Lcom/digits/sdk/android/AttributableInviteDownloadService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributable invite download failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
