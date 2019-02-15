.class public Lcom/twitter/sdk/android/core/internal/scribe/a;
.super Lcom/twitter/sdk/android/core/internal/scribe/d;
.source "DefaultScribeClient.java"


# static fields
.field private static volatile b:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final c:Lio/fabric/sdk/android/h;

.field private final d:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "+",
            "Lcom/twitter/sdk/android/core/h<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/google/gson/e;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/lang/String;",
            "Lcom/google/gson/e;",
            "Lcom/twitter/sdk/android/core/i<",
            "+",
            "Lcom/twitter/sdk/android/core/h<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/d;",
            "Lio/fabric/sdk/android/services/b/o;",
            ")V"
        }
    .end annotation

    move-object v10, p0

    move-object v11, p1

    .line 73
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lio/fabric/sdk/android/services/e/q;->a()Lio/fabric/sdk/android/services/e/q;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/e/q;->b()Lio/fabric/sdk/android/services/e/t;

    move-result-object v0

    move-object v1, p2

    invoke-static {v1, v11}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Lio/fabric/sdk/android/h;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lio/fabric/sdk/android/services/e/t;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e;

    move-result-object v3

    new-instance v4, Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    move-object v0, p3

    invoke-direct {v4, v0}, Lcom/twitter/sdk/android/core/internal/scribe/f$a;-><init>(Lcom/google/gson/e;)V

    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v5

    invoke-static {}, Lcom/twitter/sdk/android/core/k;->a()Lcom/twitter/sdk/android/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/k;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/twitter/sdk/android/core/internal/scribe/d;-><init>(Lio/fabric/sdk/android/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/f$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;Lio/fabric/sdk/android/services/b/o;)V

    move-object/from16 v0, p4

    .line 78
    iput-object v0, v10, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Lcom/twitter/sdk/android/core/i;

    .line 79
    iput-object v11, v10, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/fabric/sdk/android/h;

    .line 80
    invoke-virtual/range {p6 .. p6}, Lio/fabric/sdk/android/services/b/o;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/i<",
            "+",
            "Lcom/twitter/sdk/android/core/h<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/d;",
            "Lio/fabric/sdk/android/services/b/o;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->c()Lcom/google/gson/e;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/a;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Lcom/google/gson/e;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Lio/fabric/sdk/android/services/b/o;)V

    return-void
.end method

.method static a(Lio/fabric/sdk/android/services/e/t;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/e;
    .locals 10

    if-eqz p0, :cond_0

    .line 169
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    iget v0, v0, Lio/fabric/sdk/android/services/e/b;->e:I

    .line 171
    iget-object p0, p0, Lio/fabric/sdk/android/services/e/t;->e:Lio/fabric/sdk/android/services/e/b;

    iget p0, p0, Lio/fabric/sdk/android/services/e/b;->b:I

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    const/16 p0, 0x258

    :goto_0
    move v9, p0

    move v8, v0

    const-string p0, "https://syndication.twitter.com"

    const-string v0, ""

    .line 177
    invoke-static {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 178
    new-instance p0, Lcom/twitter/sdk/android/core/internal/scribe/e;

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/scribe/a;->e()Z

    move-result v2

    const-string v4, "i"

    const-string v5, "sdk"

    const-string v6, ""

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/sdk/android/core/internal/scribe/e;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method static a(Ljava/lang/String;Lio/fabric/sdk/android/h;)Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fabric/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->getFabric()Lio/fabric/sdk/android/c;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lio/fabric/sdk/android/h;->getVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->c:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method private static c()Lcom/google/gson/e;
    .locals 2

    .line 147
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    sget-object v1, Lcom/google/gson/c;->d:Lcom/google/gson/c;

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/c;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    return-object v0
.end method

.method private static d()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 153
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 154
    const-class v0, Lcom/twitter/sdk/android/core/internal/scribe/a;

    monitor-enter v0

    .line 155
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const-string v1, "scribe"

    .line 156
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/n;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 160
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/scribe/a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static e()Z
    .locals 2

    const-string v0, "release"

    const-string v1, "debug"

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method a(Lcom/twitter/sdk/android/core/h;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/h;->e()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method a()Lcom/twitter/sdk/android/core/h;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->d:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;)V
    .locals 7

    .line 106
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 113
    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/c;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v1, ""

    .line 97
    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/a;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/g;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/twitter/sdk/android/core/internal/scribe/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/h;)J

    move-result-wide v0

    invoke-super {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;J)Z

    return-void
.end method

.method public varargs a([Lcom/twitter/sdk/android/core/internal/scribe/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 84
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 85
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/a;->a(Lcom/twitter/sdk/android/core/internal/scribe/c;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
