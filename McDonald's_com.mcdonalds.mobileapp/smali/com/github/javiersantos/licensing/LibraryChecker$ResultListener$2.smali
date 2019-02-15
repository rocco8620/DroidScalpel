.class Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;
.super Ljava/lang/Object;
.source "LibraryChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;


# direct methods
.method constructor <init>(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iput p2, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->a:I

    iput-object p3, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "LibraryChecker"

    const-string v1, "Received response."

    .line 331
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iget-object v0, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-static {v1}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->b(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)V

    .line 335
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v1

    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iget-object v0, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-static {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryChecker;)Ljava/security/PublicKey;

    move-result-object v2

    iget v3, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->a:I

    iget-object v4, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->b:Ljava/lang/String;

    .line 336
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    iget-object v6, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->c:Ljava/lang/String;

    .line 335
    invoke-virtual/range {v1 .. v6}, Lcom/github/javiersantos/licensing/LibraryValidator;->a(Ljava/security/PublicKey;ILjava/lang/String;Ljava/util/Calendar;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    iget-object v0, v0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a:Lcom/github/javiersantos/licensing/LibraryChecker;

    iget-object v1, p0, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener$2;->d:Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;

    invoke-static {v1}, Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;->a(Lcom/github/javiersantos/licensing/LibraryChecker$ResultListener;)Lcom/github/javiersantos/licensing/LibraryValidator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/javiersantos/licensing/LibraryChecker;->b(Lcom/github/javiersantos/licensing/LibraryChecker;Lcom/github/javiersantos/licensing/LibraryValidator;)V

    :cond_0
    return-void
.end method
