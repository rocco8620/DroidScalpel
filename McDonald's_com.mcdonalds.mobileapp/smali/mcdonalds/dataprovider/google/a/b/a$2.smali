.class Lmcdonalds/dataprovider/google/a/b/a$2;
.super Ljava/lang/Object;
.source "FireBaseDynamicLink.java"

# interfaces
.implements Lcom/google/android/gms/tasks/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/google/a/b/a;->a(Landroid/content/Intent;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c<",
        "Lcom/google/firebase/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic b:Lmcdonalds/dataprovider/google/a/b/a;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/google/a/b/a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmcdonalds/dataprovider/google/a/b/a$2;->b:Lmcdonalds/dataprovider/google/a/b/a;

    iput-object p2, p0, Lmcdonalds/dataprovider/google/a/b/a$2;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/a/b;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/a/b;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    const-string v0, "email"

    .line 43
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketId"

    .line 44
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    .line 45
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 48
    :cond_1
    new-instance v3, Lmcdonalds/dataprovider/h;

    iget-object v4, p0, Lmcdonalds/dataprovider/google/a/b/a$2;->b:Lmcdonalds/dataprovider/google/a/b/a;

    invoke-static {v4}, Lmcdonalds/dataprovider/google/a/b/a;->a(Lmcdonalds/dataprovider/google/a/b/a;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmcdonalds/dataprovider/h;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v3, v0}, Lmcdonalds/dataprovider/h;->a(Ljava/lang/String;)Lmcdonalds/dataprovider/h;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/h;->b(Ljava/lang/String;)Lmcdonalds/dataprovider/h;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Lmcdonalds/dataprovider/h;->c(Ljava/lang/String;)Lmcdonalds/dataprovider/h;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/google/a/b/a$2;->b:Lmcdonalds/dataprovider/google/a/b/a;

    .line 52
    invoke-static {v1}, Lmcdonalds/dataprovider/google/a/b/a;->a(Lmcdonalds/dataprovider/google/a/b/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/h;->a(Landroid/content/Context;)V

    :cond_2
    const-string v0, "appUrl"

    .line 55
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/b/a$2;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object p1, p0, Lmcdonalds/dataprovider/google/a/b/a$2;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->c:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "no dynamic link found"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/google/firebase/a/b;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/google/a/b/a$2;->a(Lcom/google/firebase/a/b;)V

    return-void
.end method
