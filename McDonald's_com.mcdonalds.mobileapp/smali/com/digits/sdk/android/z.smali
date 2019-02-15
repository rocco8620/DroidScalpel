.class public Lcom/digits/sdk/android/z;
.super Ljava/lang/Object;
.source "DefaultInvitesFactory.java"

# interfaces
.implements Lcom/digits/sdk/android/bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    const-string v0, "app_name"

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title_format_string"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/os/Bundle;Lcom/digits/sdk/android/bl;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/z;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/digits/sdk/android/bl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Lcom/digits/sdk/android/bm;)V
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/z;->c(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/digits/sdk/android/bm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    const-string v0, "app_name"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_name"

    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "message_format_string"

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "package_name"

    .line 62
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
