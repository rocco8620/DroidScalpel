.class Lcom/github/javiersantos/piracychecker/PiracyChecker$2;
.super Ljava/lang/Object;
.source "PiracyChecker.java"

# interfaces
.implements Lcom/github/javiersantos/licensing/LibraryCheckerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/PiracyChecker;->b(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

.field final synthetic b:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 304
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 309
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;Z)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    .line 315
    invoke-static {p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->a(I)Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;)V

    return-void
.end method
