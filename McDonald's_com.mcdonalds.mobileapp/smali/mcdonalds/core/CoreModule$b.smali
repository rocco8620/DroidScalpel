.class Lmcdonalds/core/CoreModule$b;
.super Ljava/lang/Object;
.source "CoreModule.java"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/CoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/CoreModule;


# direct methods
.method private constructor <init>(Lmcdonalds/core/CoreModule;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lmcdonalds/core/CoreModule$b;->a:Lmcdonalds/core/CoreModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmcdonalds/core/CoreModule;Lmcdonalds/core/CoreModule$1;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lmcdonalds/core/CoreModule$b;-><init>(Lmcdonalds/core/CoreModule;)V

    return-void
.end method


# virtual methods
.method public onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 5

    .line 70
    invoke-static {p1}, Landroid/net/MailTo;->parse(Ljava/lang/String;)Landroid/net/MailTo;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    .line 72
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/MailTo;->getTo()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 73
    invoke-virtual {v0}, Landroid/net/MailTo;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.SUBJECT"

    .line 74
    invoke-virtual {v0}, Landroid/net/MailTo;->getSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.CC"

    .line 75
    invoke-virtual {v0}, Landroid/net/MailTo;->getCc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "message/rfc822"

    .line 76
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    new-instance p1, Lmcdonalds/dataprovider/general/module/NavPoint;

    const-string v0, ""

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p1, v0}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    return-object p1
.end method
