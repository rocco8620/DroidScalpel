.class public Lcom/twitter/sdk/android/core/internal/scribe/d;
.super Ljava/lang/Object;
.source "ScribeClient.java"


# instance fields
.field final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/twitter/sdk/android/core/internal/scribe/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/fabric/sdk/android/h;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/internal/scribe/e;

.field private final e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

.field private final f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final g:Lcom/twitter/sdk/android/core/i;
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

.field private final h:Lcom/twitter/sdk/android/core/d;

.field private final i:Ljavax/net/ssl/SSLSocketFactory;

.field private final j:Lio/fabric/sdk/android/services/b/o;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/f$a;Lcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;Lio/fabric/sdk/android/services/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/fabric/sdk/android/h;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/e;",
            "Lcom/twitter/sdk/android/core/internal/scribe/f$a;",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Lcom/twitter/sdk/android/core/i<",
            "+",
            "Lcom/twitter/sdk/android/core/h<",
            "Lcom/twitter/sdk/android/core/TwitterAuthToken;",
            ">;>;",
            "Lcom/twitter/sdk/android/core/d;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Lio/fabric/sdk/android/services/b/o;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    .line 106
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    .line 108
    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    .line 109
    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 110
    iput-object p6, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->g:Lcom/twitter/sdk/android/core/i;

    .line 111
    iput-object p7, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->h:Lcom/twitter/sdk/android/core/d;

    .line 112
    iput-object p8, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 113
    iput-object p9, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->j:Lio/fabric/sdk/android/services/b/o;

    .line 116
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private d(J)Lcom/twitter/sdk/android/core/internal/scribe/i;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    new-instance v5, Lio/fabric/sdk/android/services/c/m;

    new-instance v1, Lio/fabric/sdk/android/services/d/b;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    invoke-direct {v1, v2}, Lio/fabric/sdk/android/services/d/b;-><init>(Lio/fabric/sdk/android/h;)V

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/d/b;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/d;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/d;->c(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v0, v1, v2, v3}, Lio/fabric/sdk/android/services/c/m;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v7, Lcom/twitter/sdk/android/core/internal/scribe/h;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->e:Lcom/twitter/sdk/android/core/internal/scribe/f$a;

    new-instance v4, Lio/fabric/sdk/android/services/b/s;

    invoke-direct {v4}, Lio/fabric/sdk/android/services/b/s;-><init>()V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget v6, v1, Lcom/twitter/sdk/android/core/internal/scribe/e;->g:I

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lcom/twitter/sdk/android/core/internal/scribe/h;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/c;Lio/fabric/sdk/android/services/b/k;Lio/fabric/sdk/android/services/c/m;I)V

    .line 159
    new-instance v1, Lcom/twitter/sdk/android/core/internal/scribe/i;

    invoke-virtual {p0, p1, p2, v7}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(JLcom/twitter/sdk/android/core/internal/scribe/h;)Lio/fabric/sdk/android/services/c/i;

    move-result-object p1

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0, p1, v7, p2}, Lcom/twitter/sdk/android/core/internal/scribe/i;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/c/i;Lio/fabric/sdk/android/services/c/d;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1
.end method


# virtual methods
.method a(J)Lcom/twitter/sdk/android/core/internal/scribe/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/d;->d(J)Lcom/twitter/sdk/android/core/internal/scribe/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/scribe/i;

    return-object p1
.end method

.method a(JLcom/twitter/sdk/android/core/internal/scribe/h;)Lio/fabric/sdk/android/services/c/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/twitter/sdk/android/core/internal/scribe/h;",
            ")",
            "Lio/fabric/sdk/android/services/c/i<",
            "Lcom/twitter/sdk/android/core/internal/scribe/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 164
    iget-object v1, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 165
    iget-object v2, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-boolean v2, v2, Lcom/twitter/sdk/android/core/internal/scribe/e;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "Scribe enabled"

    .line 166
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    new-instance v13, Lcom/twitter/sdk/android/core/internal/scribe/b;

    iget-object v14, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v15, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    new-instance v16, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;

    iget-object v4, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->d:Lcom/twitter/sdk/android/core/internal/scribe/e;

    iget-object v7, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->f:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iget-object v8, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->g:Lcom/twitter/sdk/android/core/i;

    iget-object v9, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->h:Lcom/twitter/sdk/android/core/d;

    iget-object v10, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v11, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v12, v0, Lcom/twitter/sdk/android/core/internal/scribe/d;->j:Lio/fabric/sdk/android/services/b/o;

    move-object/from16 v2, v16

    move-object v3, v1

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v12}, Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/e;JLcom/twitter/sdk/android/core/TwitterAuthConfig;Lcom/twitter/sdk/android/core/i;Lcom/twitter/sdk/android/core/d;Ljavax/net/ssl/SSLSocketFactory;Ljava/util/concurrent/ExecutorService;Lio/fabric/sdk/android/services/b/o;)V

    move-object v2, v13

    move-object v4, v14

    move-object/from16 v5, p3

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/h;Lcom/twitter/sdk/android/core/internal/scribe/e;Lcom/twitter/sdk/android/core/internal/scribe/ScribeFilesSender;)V

    return-object v13

    :cond_0
    const-string v2, "Scribe disabled"

    .line 172
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    new-instance v1, Lio/fabric/sdk/android/services/c/a;

    invoke-direct {v1}, Lio/fabric/sdk/android/services/c/a;-><init>()V

    return-object v1
.end method

.method public a(Lcom/twitter/sdk/android/core/internal/scribe/f;J)Z
    .locals 0

    .line 124
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/twitter/sdk/android/core/internal/scribe/d;->a(J)Lcom/twitter/sdk/android/core/internal/scribe/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/twitter/sdk/android/core/internal/scribe/i;->a(Lcom/twitter/sdk/android/core/internal/scribe/f;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 127
    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/d;->b:Lio/fabric/sdk/android/h;

    invoke-virtual {p2}, Lio/fabric/sdk/android/h;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "Failed to scribe event"

    invoke-static {p2, p3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method b(J)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se.tap"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method c(J)Ljava/lang/String;
    .locals 1

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_se_to_send"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
