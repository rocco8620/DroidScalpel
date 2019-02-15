.class public Lcom/github/a/a/a/f;
.super Ljava/lang/Object;
.source "AssistUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/a/f$a;
    }
.end annotation


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 160
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/github/a/a/a/f;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 124
    new-instance p0, Ljava/io/File;

    const-string v1, "%s/apng/.nomedia/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    :try_start_0
    const-string v0, "%s.png"

    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/github/a/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 150
    :goto_0
    invoke-static {p0}, Lcom/github/a/a/a/f;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 153
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "md5"

    .line 163
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "utf-8"

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/github/a/a/a/f;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 168
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 170
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 171
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    .line 172
    sget-object v4, Lcom/github/a/a/a/f;->a:[C

    ushr-int/lit8 v5, v2, 0x4

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 173
    sget-object v4, Lcom/github/a/a/a/f;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v4, v2

    aput-char v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static a(Ljava/io/File;J)V
    .locals 6

    .line 27
    invoke-static {p0}, Lcom/github/a/a/a/f;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 28
    sget-boolean v2, Lcom/github/a/a/b;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "checkCacheSize: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v2, 0x1

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    const-wide/32 v2, 0x4c4b40

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    sub-long p1, v0, v2

    .line 31
    invoke-static {p0, p1, p2}, Lcom/github/a/a/a/f;->b(Ljava/io/File;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    sub-long v2, v0, p1

    .line 34
    invoke-static {p0, v2, v3}, Lcom/github/a/a/a/f;->b(Ljava/io/File;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)[Ljava/io/File;
    .locals 5

    .line 69
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    .line 70
    array-length v1, p0

    new-array v1, v1, [Lcom/github/a/a/a/f$a;

    move v2, v0

    .line 72
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 73
    new-instance v3, Lcom/github/a/a/a/f$a;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lcom/github/a/a/a/f$a;-><init>(Ljava/io/File;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 80
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 81
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/github/a/a/a/f$a;->b:Ljava/io/File;

    aput-object v2, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method private static b(Ljava/io/File;J)V
    .locals 10

    .line 40
    invoke-static {p0}, Lcom/github/a/a/a/f;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 42
    array-length v3, p0

    move-wide v4, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_3

    aget-object v2, p0, v1

    .line 43
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long v8, v4, v6

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v4

    .line 46
    sget-boolean v5, Lcom/github/a/a/b;->a:Z

    if-eqz v5, :cond_1

    const-string v5, "Delete(%s): %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    const-string v4, "success"

    goto :goto_1

    :cond_0
    const-string v4, "failed"

    :goto_1
    aput-object v4, v6, v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v6, v4

    invoke-static {v5, v6}, Lcom/github/a/b/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    cmp-long v2, v8, p1

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move-wide v4, v8

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    :try_start_0
    new-instance v2, Lar/com/hjg/pngj/t;

    invoke-direct {v2, p0}, Lar/com/hjg/pngj/t;-><init>(Ljava/io/File;)V

    .line 97
    invoke-virtual {v2}, Lar/com/hjg/pngj/t;->c()V

    .line 99
    invoke-virtual {v2}, Lar/com/hjg/pngj/t;->h()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le p0, v0, :cond_0

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 104
    sget-boolean v2, Lcom/github/a/a/b;->b:Z

    if-eqz v2, :cond_0

    const-string v2, "Error: %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Lcom/github/a/b/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v1
.end method

.method private static c(Ljava/io/File;)J
    .locals 8

    .line 56
    invoke-static {p0}, Lcom/github/a/a/a/f;->a(Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 58
    array-length v3, p0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, p0, v2

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long v6, v0, v4

    move-wide v0, v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide v0
.end method
