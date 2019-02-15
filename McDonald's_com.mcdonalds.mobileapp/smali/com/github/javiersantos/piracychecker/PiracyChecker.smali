.class public Lcom/github/javiersantos/piracychecker/PiracyChecker;
.super Ljava/lang/Object;
.source "PiracyChecker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HardwareIds"
    }
.end annotation


# instance fields
.field protected A:Landroid/support/v7/app/d;

.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field protected d:Lcom/github/javiersantos/piracychecker/enums/Display;

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:I

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:Landroid/content/SharedPreferences;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
            ">;"
        }
    .end annotation
.end field

.field protected y:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

.field protected z:Lcom/github/javiersantos/licensing/LibraryChecker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    sget v0, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed_description:I

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-direct {p0, p1, v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h:I

    .line 74
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    .line 75
    iput-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c:Ljava/lang/String;

    .line 77
    sget-object p1, Lcom/github/javiersantos/piracychecker/enums/Display;->a:Lcom/github/javiersantos/piracychecker/enums/Display;

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d:Lcom/github/javiersantos/piracychecker/enums/Display;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Ljava/util/List;

    .line 79
    sget p1, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimary:I

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e:I

    .line 80
    sget p1, Lcom/github/javiersantos/piracychecker/R$color;->colorPrimaryDark:I

    iput p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->f:I

    return-void
.end method

.method static synthetic a(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g()V

    return-void
.end method

.method static synthetic a(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;Z)V

    return-void
.end method

.method private a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;Z)V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->l:Z

    iget-boolean v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->m:Z

    invoke-static {v0, v1, v2}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;ZZ)Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    .line 356
    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->b(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 357
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Z

    if-eqz p2, :cond_0

    .line 358
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    :cond_0
    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->d:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, p2, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto/16 :goto_2

    .line 360
    :cond_1
    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->n:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->o:Z

    invoke-static {p2}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 361
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Z

    if-eqz p2, :cond_2

    .line 362
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 363
    :cond_2
    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->e:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, p2, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto/16 :goto_2

    :cond_3
    if-eqz v0, :cond_7

    .line 365
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Z

    if-eqz p2, :cond_4

    .line 366
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    :cond_4
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_5

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Z

    if-eqz p2, :cond_5

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 368
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    :cond_5
    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->f:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    goto :goto_0

    :cond_6
    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->h:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto/16 :goto_2

    .line 373
    :cond_7
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Z

    if-eqz p2, :cond_8

    .line 374
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 375
    :cond_8
    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a()V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_d

    .line 379
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_a

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Z

    if-eqz p2, :cond_a

    .line 380
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    :cond_a
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Z

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 382
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:Ljava/lang/String;

    invoke-interface {p2, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    :cond_b
    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c()Z

    move-result p2

    if-eqz p2, :cond_c

    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->f:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    goto :goto_1

    :cond_c
    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->h:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    :goto_1
    invoke-virtual {p1, p2, v0}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto :goto_2

    .line 387
    :cond_d
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->q:Z

    if-eqz p2, :cond_e

    .line 388
    iget-object p2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->t:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    :cond_e
    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->a:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, p2, v2}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    :goto_2
    return-void
.end method

.method private b(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)V
    .locals 8

    .line 287
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 288
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->b:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto :goto_0

    .line 289
    :cond_0
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 290
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->c:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 292
    sget-object v0, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;->g:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;

    invoke-virtual {p1, v0, v1}, Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerError;Lcom/github/javiersantos/piracychecker/enums/PirateApp;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->i:Z

    if-eqz v0, :cond_3

    .line 295
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h()V

    .line 298
    new-instance v1, Lcom/github/javiersantos/licensing/LibraryChecker;

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    new-instance v3, Lcom/github/javiersantos/licensing/ServerManagedPolicy;

    iget-object v4, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    new-instance v5, Lcom/github/javiersantos/licensing/AESObfuscator;

    sget-object v6, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a:[B

    iget-object v7, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    .line 300
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7, v0}, Lcom/github/javiersantos/licensing/AESObfuscator;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lcom/github/javiersantos/licensing/ServerManagedPolicy;-><init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Obfuscator;)V

    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->v:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/github/javiersantos/licensing/LibraryChecker;-><init>(Landroid/content/Context;Lcom/github/javiersantos/licensing/Policy;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/licensing/LibraryChecker;

    .line 301
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/licensing/LibraryChecker;

    new-instance v1, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;

    invoke-direct {v1, p0, p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker$2;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)V

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/licensing/LibraryChecker;->a(Lcom/github/javiersantos/licensing/LibraryCheckerCallback;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 319
    invoke-direct {p0, p1, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;Z)V

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 3

    .line 325
    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->w:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private e()Z
    .locals 3

    .line 334
    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->k:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method private f()Z
    .locals 4

    .line 343
    iget-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->s:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->u:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method private g()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Landroid/support/v7/app/d;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Landroid/support/v7/app/d;

    invoke-virtual {v0}, Landroid/support/v7/app/d;->dismiss()V

    const/4 v0, 0x0

    .line 397
    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->A:Landroid/support/v7/app/d;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/licensing/LibraryChecker;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->a()V

    .line 404
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/licensing/LibraryChecker;

    invoke-virtual {v0}, Lcom/github/javiersantos/licensing/LibraryChecker;->b()V

    const/4 v0, 0x0

    .line 405
    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->z:Lcom/github/javiersantos/licensing/LibraryChecker;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->p:Z

    return-object p0
.end method

.method public a(Lcom/github/javiersantos/piracychecker/enums/InstallerID;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->k:Z

    .line 101
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->i:Z

    .line 89
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->v:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;
    .locals 1

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->j:Z

    .line 95
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->w:Ljava/lang/String;

    return-object p0
.end method

.method public b()V
    .locals 0

    .line 232
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->g()V

    .line 233
    invoke-direct {p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;

    invoke-direct {v0, p0}, Lcom/github/javiersantos/piracychecker/PiracyChecker$1;-><init>(Lcom/github/javiersantos/piracychecker/PiracyChecker;)V

    iput-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/piracychecker/PiracyChecker;->y:Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;

    invoke-direct {p0, v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)V

    return-void
.end method
