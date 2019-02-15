.class Lcom/github/javiersantos/piracychecker/LibraryUtils;
.super Ljava/lang/Object;
.source "LibraryUtils.java"


# static fields
.field static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 31
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x55t
        -0x37t
        0x1bt
        0x3at
        -0x53t
        0x1bt
        -0x22t
        -0x2dt
        0x65t
        -0x62t
        0xct
        0x25t
        0xdt
        -0x11t
        0x5ft
        -0x1ct
        -0x3et
        -0x20t
        -0x20t
        0x21t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/d;
    .locals 3

    .line 37
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 39
    new-instance v1, Landroid/support/v7/app/d$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Z)Landroid/support/v7/app/d$a;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Landroid/support/v7/app/d$a;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/d$a;

    move-result-object p1

    sget p2, Lcom/github/javiersantos/piracychecker/R$string;->app_unlicensed_close:I

    .line 43
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lcom/github/javiersantos/piracychecker/LibraryUtils$1;

    invoke-direct {p2, v0}, Lcom/github/javiersantos/piracychecker/LibraryUtils$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/app/d$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/d$a;

    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/support/v7/app/d$a;->b()Landroid/support/v7/app/d;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;ZZ)Lcom/github/javiersantos/piracychecker/enums/PirateApp;
    .locals 15
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-eqz p2, :cond_5

    invoke-virtual {v2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->c()Z

    move-result v3

    if-nez v3, :cond_5

    .line 92
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v2}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;->b()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 94
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    .line 99
    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_5

    return-object v2

    .line 103
    :catch_0
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, p0

    .line 104
    :try_start_2
    invoke-static {v5, v4}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_6

    return-object v2

    :catch_1
    move-object v5, p0

    .line 109
    :catch_2
    :try_start_3
    invoke-static {v5}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 110
    new-instance v4, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/data/app/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "-1/base.apk"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/data/app/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-2/base.apk"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "/data/app/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".apk"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "/data/data/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".apk"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "/data/data/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    new-instance v10, Ljava/io/File;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".apk"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    new-instance v11, Ljava/io/File;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    new-instance v12, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 122
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    :cond_4
    return-object v2

    :cond_5
    move-object v5, p0

    :catch_3
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PackageManagerGetSignatures"
        }
    .end annotation

    const-string v0, ""

    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x40

    .line 59
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 61
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_0

    :try_start_1
    aget-object v4, p0, v0

    const-string v5, "SHA"

    .line 62
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 63
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 64
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v0, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-object v3, v0

    .line 68
    :catch_1
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/ArrayList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/github/javiersantos/piracychecker/enums/PirateApp;",
            ">;"
        }
    .end annotation

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Lucky Patcher"

    const/16 v3, 0x16

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "o"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "m"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "."

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "c"

    const/4 v9, 0x4

    aput-object v4, v3, v9

    const-string v4, "h"

    const/4 v10, 0x5

    aput-object v4, v3, v10

    const-string v4, "e"

    const/4 v11, 0x6

    aput-object v4, v3, v11

    const-string v4, "l"

    const/4 v12, 0x7

    aput-object v4, v3, v12

    const-string v4, "p"

    const/16 v13, 0x8

    aput-object v4, v3, v13

    const-string v4, "u"

    const/16 v14, 0x9

    aput-object v4, v3, v14

    const-string v4, "s"

    const/16 v15, 0xa

    aput-object v4, v3, v15

    const-string v4, "."

    const/16 v15, 0xb

    aput-object v4, v3, v15

    const-string v4, "l"

    const/16 v17, 0xc

    aput-object v4, v3, v17

    const-string v4, "a"

    const/16 v15, 0xd

    aput-object v4, v3, v15

    const-string v4, "c"

    const/16 v19, 0xe

    aput-object v4, v3, v19

    const-string v4, "k"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "y"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "a"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "t"

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    const-string v4, "h"

    const/16 v20, 0x15

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Lucky Patcher"

    const/16 v3, 0x1b

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "d"

    aput-object v4, v3, v9

    const-string v4, "i"

    aput-object v4, v3, v10

    const-string v4, "m"

    aput-object v4, v3, v11

    const-string v4, "o"

    aput-object v4, v3, v12

    const-string v4, "n"

    aput-object v4, v3, v13

    const-string v4, "v"

    aput-object v4, v3, v14

    const-string v4, "i"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "d"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "e"

    aput-object v4, v3, v17

    const-string v4, "o"

    aput-object v4, v3, v15

    const-string v4, "."

    aput-object v4, v3, v19

    const-string v4, "l"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "u"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "k"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "y"

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    const-string v4, "a"

    const/16 v20, 0x15

    aput-object v4, v3, v20

    const-string v4, "t"

    const/16 v20, 0x16

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x17

    aput-object v4, v3, v20

    const-string v4, "h"

    const/16 v20, 0x18

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x19

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x1a

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Lucky Patcher"

    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "f"

    aput-object v4, v3, v9

    const-string v4, "o"

    aput-object v4, v3, v10

    const-string v4, "r"

    aput-object v4, v3, v11

    const-string v4, "p"

    aput-object v4, v3, v12

    const-string v4, "d"

    aput-object v4, v3, v13

    const-string v4, "a"

    aput-object v4, v3, v14

    const-string v4, "."

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "l"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "p"

    aput-object v4, v3, v17

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Lucky Patcher"

    const/16 v3, 0x34

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "a"

    aput-object v4, v3, v9

    const-string v4, "n"

    aput-object v4, v3, v10

    const-string v4, "d"

    aput-object v4, v3, v11

    const-string v4, "r"

    aput-object v4, v3, v12

    const-string v4, "o"

    aput-object v4, v3, v13

    const-string v4, "i"

    aput-object v4, v3, v14

    const-string v4, "d"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "."

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "v"

    aput-object v4, v3, v17

    const-string v4, "e"

    aput-object v4, v3, v15

    const-string v4, "n"

    aput-object v4, v3, v19

    const-string v4, "d"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "b"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x15

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x16

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x17

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x18

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x19

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x1a

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x1b

    aput-object v4, v3, v20

    const-string v4, "I"

    const/16 v20, 0x1c

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x1d

    aput-object v4, v3, v20

    const-string v4, "A"

    const/16 v20, 0x1e

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x1f

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x20

    aput-object v4, v3, v20

    const-string v4, "B"

    const/16 v20, 0x21

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x22

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x23

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x24

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x25

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x26

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x27

    aput-object v4, v3, v20

    const-string v4, "S"

    const/16 v20, 0x28

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x29

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x2a

    aput-object v4, v3, v20

    const-string v4, "v"

    const/16 v20, 0x2b

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x2c

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x2d

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x2e

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x2f

    aput-object v4, v3, v20

    const-string v4, "L"

    const/16 v20, 0x30

    aput-object v4, v3, v20

    const-string v4, "U"

    const/16 v20, 0x31

    aput-object v4, v3, v20

    const-string v4, "C"

    const/16 v20, 0x32

    aput-object v4, v3, v20

    const-string v4, "K"

    const/16 v20, 0x33

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Lucky Patcher"

    const/16 v3, 0x34

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "a"

    aput-object v4, v3, v9

    const-string v4, "n"

    aput-object v4, v3, v10

    const-string v4, "d"

    aput-object v4, v3, v11

    const-string v4, "r"

    aput-object v4, v3, v12

    const-string v4, "o"

    aput-object v4, v3, v13

    const-string v4, "i"

    aput-object v4, v3, v14

    const-string v4, "d"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "."

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "v"

    aput-object v4, v3, v17

    const-string v4, "e"

    aput-object v4, v3, v15

    const-string v4, "n"

    aput-object v4, v3, v19

    const-string v4, "d"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "b"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x15

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x16

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x17

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x18

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x19

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x1a

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x1b

    aput-object v4, v3, v20

    const-string v4, "I"

    const/16 v20, 0x1c

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x1d

    aput-object v4, v3, v20

    const-string v4, "A"

    const/16 v20, 0x1e

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x1f

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x20

    aput-object v4, v3, v20

    const-string v4, "B"

    const/16 v20, 0x21

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x22

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x23

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x24

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x25

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x26

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x27

    aput-object v4, v3, v20

    const-string v4, "S"

    const/16 v20, 0x28

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x29

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x2a

    aput-object v4, v3, v20

    const-string v4, "v"

    const/16 v20, 0x2b

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x2c

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x2d

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x2e

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x2f

    aput-object v4, v3, v20

    const-string v4, "L"

    const/16 v20, 0x30

    aput-object v4, v3, v20

    const-string v4, "O"

    const/16 v20, 0x31

    aput-object v4, v3, v20

    const-string v4, "C"

    const/16 v20, 0x32

    aput-object v4, v3, v20

    const-string v4, "K"

    const/16 v20, 0x33

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Lucky Patcher"

    const/16 v3, 0x34

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "a"

    aput-object v4, v3, v9

    const-string v4, "n"

    aput-object v4, v3, v10

    const-string v4, "d"

    aput-object v4, v3, v11

    const-string v4, "r"

    aput-object v4, v3, v12

    const-string v4, "o"

    aput-object v4, v3, v13

    const-string v4, "i"

    aput-object v4, v3, v14

    const-string v4, "d"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "."

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "v"

    aput-object v4, v3, v17

    const-string v4, "e"

    aput-object v4, v3, v15

    const-string v4, "n"

    aput-object v4, v3, v19

    const-string v4, "d"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "b"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x15

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x16

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x17

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x18

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x19

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x1a

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x1b

    aput-object v4, v3, v20

    const-string v4, "I"

    const/16 v20, 0x1c

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x1d

    aput-object v4, v3, v20

    const-string v4, "A"

    const/16 v20, 0x1e

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x1f

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x20

    aput-object v4, v3, v20

    const-string v4, "B"

    const/16 v20, 0x21

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x22

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x23

    aput-object v4, v3, v20

    const-string v4, "l"

    const/16 v20, 0x24

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x25

    aput-object v4, v3, v20

    const-string v4, "n"

    const/16 v20, 0x26

    aput-object v4, v3, v20

    const-string v4, "g"

    const/16 v20, 0x27

    aput-object v4, v3, v20

    const-string v4, "S"

    const/16 v20, 0x28

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x29

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x2a

    aput-object v4, v3, v20

    const-string v4, "v"

    const/16 v20, 0x2b

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x2c

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x2d

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x2e

    aput-object v4, v3, v20

    const-string v4, "."

    const/16 v20, 0x2f

    aput-object v4, v3, v20

    const-string v4, "L"

    const/16 v20, 0x30

    aput-object v4, v3, v20

    const-string v4, "A"

    const/16 v20, 0x31

    aput-object v4, v3, v20

    const-string v4, "C"

    const/16 v20, 0x32

    aput-object v4, v3, v20

    const-string v4, "K"

    const/16 v20, 0x33

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Uret Patcher"

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "u"

    aput-object v4, v3, v5

    const-string v4, "r"

    aput-object v4, v3, v6

    const-string v4, "e"

    aput-object v4, v3, v7

    const-string v4, "t"

    aput-object v4, v3, v8

    const-string v4, "."

    aput-object v4, v3, v9

    const-string v4, "j"

    aput-object v4, v3, v10

    const-string v4, "a"

    aput-object v4, v3, v11

    const-string v4, "s"

    aput-object v4, v3, v12

    const-string v4, "i"

    aput-object v4, v3, v13

    const-string v4, "2"

    aput-object v4, v3, v14

    const-string v4, "1"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "6"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "9"

    aput-object v4, v3, v17

    const-string v4, "."

    aput-object v4, v3, v15

    const-string v4, "p"

    aput-object v4, v3, v19

    const-string v4, "a"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "t"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "h"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Freedom"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, v6

    const-string v4, "."

    aput-object v4, v3, v7

    const-string v4, "m"

    aput-object v4, v3, v8

    const-string v4, "a"

    aput-object v4, v3, v9

    const-string v4, "d"

    aput-object v4, v3, v10

    const-string v4, "k"

    aput-object v4, v3, v11

    const-string v4, "i"

    aput-object v4, v3, v12

    const-string v4, "t"

    aput-object v4, v3, v13

    const-string v4, "e"

    aput-object v4, v3, v14

    const-string v4, "."

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "f"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "r"

    aput-object v4, v3, v17

    const-string v4, "e"

    aput-object v4, v3, v15

    const-string v4, "e"

    aput-object v4, v3, v19

    const-string v4, "d"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "o"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "m"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Freedom"

    const/16 v3, 0x15

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "c"

    aput-object v4, v3, v6

    const-string v4, "."

    aput-object v4, v3, v7

    const-string v4, "c"

    aput-object v4, v3, v8

    const-string v4, "z"

    aput-object v4, v3, v9

    const-string v4, "."

    aput-object v4, v3, v10

    const-string v4, "m"

    aput-object v4, v3, v11

    const-string v4, "a"

    aput-object v4, v3, v12

    const-string v4, "d"

    aput-object v4, v3, v13

    const-string v4, "k"

    aput-object v4, v3, v14

    const-string v4, "i"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "t"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "e"

    aput-object v4, v3, v17

    const-string v4, "."

    aput-object v4, v3, v15

    const-string v4, "f"

    aput-object v4, v3, v19

    const-string v4, "r"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "d"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "o"

    const/16 v20, 0x13

    aput-object v4, v3, v20

    const-string v4, "m"

    const/16 v20, 0x14

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "CreeHack"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "o"

    aput-object v4, v3, v5

    const-string v4, "r"

    aput-object v4, v3, v6

    const-string v4, "g"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "c"

    aput-object v4, v3, v9

    const-string v4, "r"

    aput-object v4, v3, v10

    const-string v4, "e"

    aput-object v4, v3, v11

    const-string v4, "e"

    aput-object v4, v3, v12

    const-string v4, "p"

    aput-object v4, v3, v13

    const-string v4, "l"

    aput-object v4, v3, v14

    const-string v4, "a"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "y"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "s"

    aput-object v4, v3, v17

    const-string v4, "."

    aput-object v4, v3, v15

    const-string v4, "h"

    aput-object v4, v3, v19

    const-string v4, "a"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "c"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "k"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Aptoide"

    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "m"

    aput-object v4, v3, v6

    const-string v4, "."

    aput-object v4, v3, v7

    const-string v4, "a"

    aput-object v4, v3, v8

    const-string v4, "p"

    aput-object v4, v3, v9

    const-string v4, "t"

    aput-object v4, v3, v10

    const-string v4, "o"

    aput-object v4, v3, v11

    const-string v4, "i"

    aput-object v4, v3, v12

    const-string v4, "d"

    aput-object v4, v3, v13

    const-string v4, "e"

    aput-object v4, v3, v14

    const-string v4, "."

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "p"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "t"

    aput-object v4, v3, v17

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "BlackMart"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "o"

    aput-object v4, v3, v5

    const-string v4, "r"

    aput-object v4, v3, v6

    const-string v4, "g"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "b"

    aput-object v4, v3, v9

    const-string v4, "l"

    aput-object v4, v3, v10

    const-string v4, "a"

    aput-object v4, v3, v11

    const-string v4, "c"

    aput-object v4, v3, v12

    const-string v4, "k"

    aput-object v4, v3, v13

    const-string v4, "m"

    aput-object v4, v3, v14

    const-string v4, "a"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "r"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "t"

    aput-object v4, v3, v17

    const-string v4, "."

    aput-object v4, v3, v15

    const-string v4, "m"

    aput-object v4, v3, v19

    const-string v4, "a"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "k"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "e"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "t"

    const/16 v20, 0x13

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "Mobogenie"

    new-array v3, v15, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "m"

    aput-object v4, v3, v9

    const-string v4, "o"

    aput-object v4, v3, v10

    const-string v4, "b"

    aput-object v4, v3, v11

    const-string v4, "o"

    aput-object v4, v3, v12

    const-string v4, "g"

    aput-object v4, v3, v13

    const-string v4, "e"

    aput-object v4, v3, v14

    const-string v4, "n"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "i"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "e"

    aput-object v4, v3, v17

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "1Mobile"

    const/16 v3, 0x14

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "m"

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, v6

    const-string v4, "."

    aput-object v4, v3, v7

    const-string v4, "o"

    aput-object v4, v3, v8

    const-string v4, "n"

    aput-object v4, v3, v9

    const-string v4, "e"

    aput-object v4, v3, v10

    const-string v4, "m"

    aput-object v4, v3, v11

    const-string v4, "o"

    aput-object v4, v3, v12

    const-string v4, "b"

    aput-object v4, v3, v13

    const-string v4, "i"

    aput-object v4, v3, v14

    const-string v4, "l"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "e"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "."

    aput-object v4, v3, v17

    const-string v4, "a"

    aput-object v4, v3, v15

    const-string v4, "n"

    aput-object v4, v3, v19

    const-string v4, "d"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "r"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "o"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    const-string v4, "i"

    const/16 v20, 0x12

    aput-object v4, v3, v20

    const-string v4, "d"

    const/16 v20, 0x13

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "GetApk"

    const/16 v3, 0x11

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "r"

    aput-object v4, v3, v9

    const-string v4, "e"

    aput-object v4, v3, v10

    const-string v4, "p"

    aput-object v4, v3, v11

    const-string v4, "o"

    aput-object v4, v3, v12

    const-string v4, "d"

    aput-object v4, v3, v13

    const-string v4, "r"

    aput-object v4, v3, v14

    const-string v4, "o"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "i"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "d"

    aput-object v4, v3, v17

    const-string v4, "."

    aput-object v4, v3, v15

    const-string v4, "a"

    aput-object v4, v3, v19

    const-string v4, "p"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "p"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "GetJar"

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "g"

    aput-object v4, v3, v9

    const-string v4, "e"

    aput-object v4, v3, v10

    const-string v4, "t"

    aput-object v4, v3, v11

    const-string v4, "j"

    aput-object v4, v3, v12

    const-string v4, "a"

    aput-object v4, v3, v13

    const-string v4, "r"

    aput-object v4, v3, v14

    const-string v4, "."

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "r"

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "e"

    aput-object v4, v3, v17

    const-string v4, "w"

    aput-object v4, v3, v15

    const-string v4, "a"

    aput-object v4, v3, v19

    const-string v4, "r"

    const/16 v20, 0xf

    aput-object v4, v3, v20

    const-string v4, "d"

    const/16 v20, 0x10

    aput-object v4, v3, v20

    const-string v4, "s"

    const/16 v20, 0x11

    aput-object v4, v3, v20

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "SlideMe"

    const/16 v3, 0x17

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "c"

    aput-object v4, v3, v5

    const-string v4, "o"

    aput-object v4, v3, v6

    const-string v4, "m"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "s"

    aput-object v4, v3, v9

    const-string v4, "l"

    aput-object v4, v3, v10

    const-string v4, "i"

    aput-object v4, v3, v11

    const-string v4, "d"

    aput-object v4, v3, v12

    const-string v4, "e"

    aput-object v4, v3, v13

    const-string v4, "m"

    aput-object v4, v3, v14

    const-string v4, "e"

    const/16 v16, 0xa

    aput-object v4, v3, v16

    const-string v4, "."

    const/16 v18, 0xb

    aput-object v4, v3, v18

    const-string v4, "s"

    aput-object v4, v3, v17

    const-string v4, "a"

    aput-object v4, v3, v15

    const-string v4, "m"

    aput-object v4, v3, v19

    const-string v4, "."

    const/16 v15, 0xf

    aput-object v4, v3, v15

    const-string v4, "m"

    const/16 v15, 0x10

    aput-object v4, v3, v15

    const-string v4, "a"

    const/16 v15, 0x11

    aput-object v4, v3, v15

    const-string v4, "n"

    const/16 v15, 0x12

    aput-object v4, v3, v15

    const-string v4, "a"

    const/16 v15, 0x13

    aput-object v4, v3, v15

    const-string v4, "g"

    const/16 v15, 0x14

    aput-object v4, v3, v15

    const-string v4, "e"

    const/16 v15, 0x15

    aput-object v4, v3, v15

    const-string v4, "r"

    const/16 v15, 0x16

    aput-object v4, v3, v15

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v1, Lcom/github/javiersantos/piracychecker/enums/PirateApp;

    const-string v2, "ACMarket"

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "n"

    aput-object v4, v3, v5

    const-string v4, "e"

    aput-object v4, v3, v6

    const-string v4, "t"

    aput-object v4, v3, v7

    const-string v4, "."

    aput-object v4, v3, v8

    const-string v4, "a"

    aput-object v4, v3, v9

    const-string v4, "p"

    aput-object v4, v3, v10

    const-string v4, "p"

    aput-object v4, v3, v11

    const-string v4, "c"

    aput-object v4, v3, v12

    const-string v4, "a"

    aput-object v4, v3, v13

    const-string v4, "k"

    aput-object v4, v3, v14

    const-string v4, "e"

    const/16 v5, 0xa

    aput-object v4, v3, v5

    invoke-direct {v1, v2, v3}, Lcom/github/javiersantos/piracychecker/enums/PirateApp;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x10000

    .line 298
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 300
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 72
    invoke-static {p0}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/github/javiersantos/piracychecker/enums/InstallerID;",
            ">;)Z"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/javiersantos/piracychecker/enums/InstallerID;

    .line 81
    invoke-virtual {v1}, Lcom/github/javiersantos/piracychecker/enums/InstallerID;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 84
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static a(Z)Z
    .locals 5

    .line 151
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "Andy"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "ttVM_Hdragon"

    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "google_sdk"

    .line 154
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "Droid4X"

    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "nox"

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_x86"

    .line 157
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_google"

    .line 158
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "vbox86p"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 163
    :goto_1
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "unknown"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Genymotion"

    .line 164
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Andy"

    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "MIT"

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "nox"

    .line 167
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "TiantianVM"

    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 172
    :cond_3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "generic_x86"

    .line 173
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "TTVM"

    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v4, "Andy"

    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 179
    :cond_5
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "generic_x86"

    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "Andy"

    .line 181
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "ttVM_Hdragon"

    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "Droid4X"

    .line 183
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "nox"

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "generic_x86_64"

    .line 185
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v4, "vbox86p"

    .line 186
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 190
    :cond_7
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "sdk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "google_sdk"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Droid4X"

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "TiantianVM"

    .line 193
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Andy"

    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Android SDK built for x86_64"

    .line 195
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Android SDK built for x86"

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 200
    :cond_9
    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "goldfish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "vbox86"

    .line 201
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "nox"

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v4, "ttVM_x86"

    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 207
    :cond_b
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic/sdk/generic"

    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic_x86/sdk_x86/generic_x86"

    .line 209
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "Andy"

    .line 210
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "ttVM_Hdragon"

    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic_x86_64"

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic/google_sdk/generic"

    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "vbox86p"

    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v4, "generic/vbox86p/vbox86p"

    .line 215
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    add-int/lit8 v0, v0, 0x1

    :cond_d
    if-eqz p0, :cond_10

    const/16 p0, 0x1f01

    .line 221
    :try_start_0
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_f

    const-string v3, "Bluestacks"

    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "Translator"

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_f

    :cond_e
    add-int/lit8 v0, v0, 0xa

    .line 230
    :catch_0
    :cond_f
    :try_start_1
    new-instance p0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "windows"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "BstSharedFolder"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, 0xa

    :catch_1
    :cond_10
    const/4 p0, 0x3

    if-le v0, p0, :cond_11

    move v1, v2

    :cond_11
    return v1
.end method

.method private static b()Z
    .locals 2

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 0

    .line 245
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 319
    invoke-static {}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 305
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 306
    invoke-static {p0, v1}, Lcom/github/javiersantos/piracychecker/LibraryUtils;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p0, Landroid/app/Activity;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 307
    invoke-static {p0, v1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    return v0
.end method
