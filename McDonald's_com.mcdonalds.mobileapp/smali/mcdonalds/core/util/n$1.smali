.class Lmcdonalds/core/util/n$1;
.super Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;
.source "SecurityHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/core/util/n;->a(Landroid/app/Activity;Lmcdonalds/core/util/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/core/util/n$a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lmcdonalds/core/util/n;


# direct methods
.method constructor <init>(Lmcdonalds/core/util/n;Lmcdonalds/core/util/n$a;Landroid/app/Activity;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lmcdonalds/core/util/n$1;->c:Lmcdonalds/core/util/n;

    iput-object p2, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    iput-object p3, p0, Lmcdonalds/core/util/n$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "mcdTest"

    const-string v1, "allowed"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    invoke-interface {v0}, Lmcdonalds/core/util/n$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V

    const-string v0, "mcdTest"

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error checking :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    invoke-interface {v0}, Lmcdonalds/core/util/n$a;->b()V

    .line 119
    :cond_0
    iget-object v0, p0, Lmcdonalds/core/util/n$1;->c:Lmcdonalds/core/util/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checker Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lmcdonalds/core/util/n;->a(Lmcdonalds/core/util/n;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V
    .locals 2

    const-string p2, "mcdTest"

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dont allow checking :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p2, p0, Lmcdonalds/core/util/n$1;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 103
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lmcdonalds/core/util/n$1;->b:Landroid/app/Activity;

    const-class v1, Lmcdonalds/core/base/activity/SecurityErrorActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    iget-object v0, p0, Lmcdonalds/core/util/n$1;->b:Landroid/app/Activity;

    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 105
    iget-object p2, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, p0, Lmcdonalds/core/util/n$1;->a:Lmcdonalds/core/util/n$a;

    invoke-interface {p2}, Lmcdonalds/core/util/n$a;->b()V

    .line 108
    :cond_0
    iget-object p2, p0, Lmcdonalds/core/util/n$1;->c:Lmcdonalds/core/util/n;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checker : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lmcdonalds/core/util/n;->a(Lmcdonalds/core/util/n;Ljava/lang/String;)V

    return-void
.end method
