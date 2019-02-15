.class public Lmcdonalds/core/util/n;
.super Ljava/lang/Object;
.source "SecurityHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/core/util/n$a;
    }
.end annotation


# static fields
.field private static a:Lmcdonalds/core/util/n;

.field private static final c:[Ljava/lang/String;


# instance fields
.field private b:Lcom/github/javiersantos/piracychecker/PiracyChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x17

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "c"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "o"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "m"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "."

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "m"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "c"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "d"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "o"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "n"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "a"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "l"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "d"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "s"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "."

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "m"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "o"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "b"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "i"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "l"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "e"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "a"

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "p"

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "p"

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/core/util/n;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmcdonalds/core/util/n;
    .locals 1

    .line 46
    sget-object v0, Lmcdonalds/core/util/n;->a:Lmcdonalds/core/util/n;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lmcdonalds/core/util/n;

    invoke-direct {v0}, Lmcdonalds/core/util/n;-><init>()V

    sput-object v0, Lmcdonalds/core/util/n;->a:Lmcdonalds/core/util/n;

    .line 50
    :cond_0
    sget-object v0, Lmcdonalds/core/util/n;->a:Lmcdonalds/core/util/n;

    return-object v0
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 143
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/core/base/activity/SecurityErrorActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 156
    new-instance v0, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->FRAUD:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    const-string v1, "Installation Check"

    .line 157
    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 158
    invoke-virtual {v0, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 159
    invoke-static {v0}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/core/util/n;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lmcdonalds/core/util/n;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lmcdonalds/core/util/n$a;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b()V

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 61
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "system.security.checkPackageName"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    sget-object v2, Lmcdonalds/core/util/n;->c:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    invoke-direct {p0, p1}, Lmcdonalds/core/util/n;->a(Landroid/app/Activity;)V

    .line 69
    invoke-interface {p2}, Lmcdonalds/core/util/n$a;->b()V

    const-string p1, "Package Name Not Match"

    .line 70
    invoke-direct {p0, p1}, Lmcdonalds/core/util/n;->a(Ljava/lang/String;)V

    return-void

    .line 75
    :cond_2
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "system.security.checkFilePath"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/data/com.mcdonalds.mobileapp/files"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/data/user/[0-9]{1,2}/com.mcdonalds.mobileapp/files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-direct {p0, p1}, Lmcdonalds/core/util/n;->a(Landroid/app/Activity;)V

    .line 81
    invoke-interface {p2}, Lmcdonalds/core/util/n$a;->b()V

    const-string p1, "File Path is incorrect"

    .line 82
    invoke-direct {p0, p1}, Lmcdonalds/core/util/n;->a(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_3
    new-instance v0, Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 89
    iget-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    new-instance v1, Lmcdonalds/core/util/n$1;

    invoke-direct {v1, p0, p2, p1}, Lmcdonalds/core/util/n$1;-><init>(Lmcdonalds/core/util/n;Lmcdonalds/core/util/n$a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/enums/PiracyCheckerCallback;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 123
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "system.security.checkGooglePlayLicence"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 124
    iget-object p1, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const-string p2, "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAr5S7H6QFO/x5wRqKfb8KozCzXiVq/QZkpF50yMozhcEqxpEftzr9LZ39xo3D8zbPjFbP5A7BPgAtxUsQo205qT9fKucNAnIbZPRkolzBPFocszMxCyhEg1k5PX3XennN4H6bH88A1YRQfa8/xz0O/yEOJz27SHkLptZCWiRKlAak3Y04aYwqN2mThS22utrRitNmD+dfSFqEjTDIptwyzdNp9M91k8u2OZX+0GBv7U/ID+WTmhQAclEue0anWLQyZGDd49oDXgpYVTlXjl0/7BULkHT2mX1vv+vg95izcikpxLgoCUnEEF1ig2eh6z3wERpNoL+z2Poo7y0Z90d1uQIDAQAB"

    invoke-virtual {p1, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 127
    :cond_4
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "system.security.checkSignature"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 128
    iget-object p1, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    const-string p2, "sVr3+733nr4rT428zHUpO+ZOdi0="

    invoke-virtual {p1, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b(Ljava/lang/String;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 131
    :cond_5
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "system.security.checkInstallSource"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 132
    iget-object p1, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    sget-object p2, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->a:Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    invoke-virtual {p1, p2}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a(Lcom/github/javiersantos/piracychecker/enums/InstallerID;)Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 135
    :cond_6
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string p2, "system.security.checkDebugFlag"

    invoke-virtual {p1, p2}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 136
    iget-object p1, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->a()Lcom/github/javiersantos/piracychecker/PiracyChecker;

    .line 139
    :cond_7
    iget-object p1, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {p1}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 149
    iget-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    invoke-virtual {v0}, Lcom/github/javiersantos/piracychecker/PiracyChecker;->b()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lmcdonalds/core/util/n;->b:Lcom/github/javiersantos/piracychecker/PiracyChecker;

    :cond_0
    return-void
.end method
