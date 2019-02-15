.class Lcom/digits/sdk/android/internal/c$a;
.super Lcom/digits/sdk/android/internal/c;
.source "InviteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/internal/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/digits/sdk/android/internal/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 106
    invoke-interface {p4, p3}, Lcom/digits/sdk/android/bn;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-super/range {p0 .. p5}, Lcom/digits/sdk/android/internal/c;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "android.intent.extra.TEXT"

    .line 109
    invoke-virtual {p1, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.SUBJECT"

    .line 110
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.EMAIL"

    const/4 p4, 0x1

    .line 111
    new-array p4, p4, [Ljava/lang/String;

    const-string p5, "email"

    .line 112
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p5, 0x0

    aput-object p3, p4, p5

    .line 111
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "message/rfc822"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "android.email"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google.android.gm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
