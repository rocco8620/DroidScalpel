.class public Lcom/digits/sdk/android/ContactsUploadService;
.super Landroid/app/IntentService;
.source "ContactsUploadService.java"


# instance fields
.field private a:Lcom/digits/sdk/android/ai;

.field private b:Lcom/digits/sdk/android/aq;

.field private c:Lcom/digits/sdk/android/t;

.field private d:Lcom/digits/sdk/android/u;

.field private e:Lio/fabric/sdk/android/services/concurrency/a/h;

.field private f:Lio/fabric/sdk/android/k;

.field private g:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 9

    const-string v0, "UPLOAD_WORKER"

    .line 74
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->i()Lcom/digits/sdk/android/ai;

    move-result-object v2

    new-instance v3, Lcom/digits/sdk/android/t;

    invoke-direct {v3, p0}, Lcom/digits/sdk/android/t;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/digits/sdk/android/u;

    invoke-direct {v4}, Lcom/digits/sdk/android/u;-><init>()V

    new-instance v5, Lio/fabric/sdk/android/services/concurrency/a/h;

    new-instance v0, Lio/fabric/sdk/android/services/concurrency/a/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/c;-><init>(I)V

    new-instance v1, Lio/fabric/sdk/android/services/concurrency/a/d;

    const-wide/16 v6, 0x3e8

    invoke-direct {v1, v6, v7}, Lio/fabric/sdk/android/services/concurrency/a/d;-><init>(J)V

    const/4 v6, 0x2

    invoke-direct {v5, v6, v0, v1}, Lio/fabric/sdk/android/services/concurrency/a/h;-><init>(ILio/fabric/sdk/android/services/concurrency/a/f;Lio/fabric/sdk/android/services/concurrency/a/b;)V

    .line 82
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 83
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v8

    move-object v1, p0

    .line 76
    invoke-direct/range {v1 .. v8}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lio/fabric/sdk/android/services/concurrency/a/h;Lio/fabric/sdk/android/k;Ljava/util/Locale;Lcom/digits/sdk/android/aq;)V

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lio/fabric/sdk/android/services/concurrency/a/h;Lio/fabric/sdk/android/k;Ljava/util/Locale;Lcom/digits/sdk/android/aq;)V
    .locals 1

    const-string v0, "UPLOAD_WORKER"

    .line 93
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-direct/range {p0 .. p7}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lio/fabric/sdk/android/services/concurrency/a/h;Lio/fabric/sdk/android/k;Ljava/util/Locale;Lcom/digits/sdk/android/aq;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ContactsUploadService;)Lcom/digits/sdk/android/ai;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/digits/sdk/android/ContactsUploadService;->a:Lcom/digits/sdk/android/ai;

    return-object p0
.end method

.method private a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/t;

    invoke-virtual {v1}, Lcom/digits/sdk/android/t;->a()Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/t;

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/t;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 199
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method static synthetic a(Lcom/digits/sdk/android/ContactsUploadService;Lcom/twitter/sdk/android/core/TwitterApiException;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/twitter/sdk/android/core/TwitterApiException;)V

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/ContactsUploadService;Ljava/lang/Exception;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/ContactsUploadService;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/t;Lcom/digits/sdk/android/u;Lio/fabric/sdk/android/services/concurrency/a/h;Lio/fabric/sdk/android/k;Ljava/util/Locale;Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/digits/sdk/android/ContactsUploadService;->a:Lcom/digits/sdk/android/ai;

    .line 102
    iput-object p2, p0, Lcom/digits/sdk/android/ContactsUploadService;->c:Lcom/digits/sdk/android/t;

    .line 103
    iput-object p3, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/u;

    .line 104
    iput-object p4, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/fabric/sdk/android/services/concurrency/a/h;

    .line 105
    iput-object p5, p0, Lcom/digits/sdk/android/ContactsUploadService;->f:Lio/fabric/sdk/android/k;

    .line 106
    iput-object p6, p0, Lcom/digits/sdk/android/ContactsUploadService;->g:Ljava/util/Locale;

    .line 107
    iput-object p7, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/aq;

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/ContactsUploadService;->setIntentRedelivery(Z)V

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/TwitterApiException;)V
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->f:Lio/fabric/sdk/android/k;

    const-string v1, "Digits"

    iget-object v2, p0, Lcom/digits/sdk/android/ContactsUploadService;->g:Ljava/util/Locale;

    const-string v3, "contact upload error, status=%d, errorCode=%d, errorMessage=%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 220
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 221
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterApiException;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    aput-object p1, v4, v5

    .line 219
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 6

    .line 225
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->f:Lio/fabric/sdk/android/k;

    const-string v1, "Digits"

    iget-object v2, p0, Lcom/digits/sdk/android/ContactsUploadService;->g:Ljava/util/Locale;

    const-string v3, "contact upload error, exception=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x64

    add-int/lit8 p1, p1, -0x1

    .line 187
    div-int/lit8 p1, p1, 0x64

    return p1
.end method

.method a(Lcom/digits/sdk/android/ContactsUploadFailureResult;)V
    .locals 2

    .line 207
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digits.sdk.android.UPLOAD_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.digits.sdk.android.UPLOAD_FAILED_EXTRA"

    .line 208
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method a(Lcom/digits/sdk/android/models/ContactsUploadResult;)V
    .locals 2

    .line 213
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.digits.sdk.android.UPLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.digits.sdk.android.UPLOAD_COMPLETE_EXTRA"

    .line 214
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 215
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .line 114
    iget-object p1, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/u;

    invoke-virtual {p1}, Lcom/digits/sdk/android/u;->a()V

    .line 116
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 120
    :try_start_0
    invoke-direct {p0}, Lcom/digits/sdk/android/ContactsUploadService;->a()Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/ContactsUploadService;->a(I)I

    move-result v3

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_0
    if-ge v0, v3, :cond_0

    mul-int/lit8 v5, v0, 0x64

    add-int/lit8 v6, v5, 0x64

    .line 127
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 130
    invoke-interface {v1, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 131
    new-instance v6, Lcom/digits/sdk/android/models/j;

    invoke-direct {v6, v5}, Lcom/digits/sdk/android/models/j;-><init>(Ljava/util/List;)V

    .line 132
    iget-object v5, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/fabric/sdk/android/services/concurrency/a/h;

    new-instance v7, Lcom/digits/sdk/android/ContactsUploadService$1;

    invoke-direct {v7, p0, v6, v4, p1}, Lcom/digits/sdk/android/ContactsUploadService$1;-><init>(Lcom/digits/sdk/android/ContactsUploadService;Lcom/digits/sdk/android/models/j;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v5, v7}, Lio/fabric/sdk/android/services/concurrency/a/h;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/fabric/sdk/android/services/concurrency/a/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/a/h;->shutdown()V

    .line 155
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/fabric/sdk/android/services/concurrency/a/h;

    const-wide/16 v5, 0x12c

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6, v1}, Lio/fabric/sdk/android/services/concurrency/a/h;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_1

    .line 158
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/digits/sdk/android/u;->a(J)V

    .line 159
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->d:Lcom/digits/sdk/android/u;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/u;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/aq;

    new-instance v1, Lcom/digits/sdk/android/a/e;

    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/digits/sdk/android/a/e;-><init>(II)V

    .line 160
    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/e;)V

    .line 162
    new-instance v0, Lcom/digits/sdk/android/models/ContactsUploadResult;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/models/ContactsUploadResult;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/models/ContactsUploadResult;)V

    goto :goto_2

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int v1, v2, v1

    .line 165
    iget-object v3, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/aq;

    new-instance v5, Lcom/digits/sdk/android/a/d;

    invoke-direct {v5, v2, v1}, Lcom/digits/sdk/android/a/d;-><init>(II)V

    invoke-virtual {v3, v5}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/d;)V

    if-nez v2, :cond_2

    .line 168
    new-instance v0, Lcom/digits/sdk/android/ContactsUploadFailureResult;

    sget-object v1, Lcom/digits/sdk/android/ContactsUploadFailureResult$a;->g:Lcom/digits/sdk/android/ContactsUploadFailureResult$a;

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/ContactsUploadFailureResult;-><init>(Lcom/digits/sdk/android/ContactsUploadFailureResult$a;)V

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadFailureResult;)V

    goto :goto_2

    :cond_2
    if-nez v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/digits/sdk/android/ContactsUploadService;->e:Lio/fabric/sdk/android/services/concurrency/a/h;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/concurrency/a/h;->shutdownNow()Ljava/util/List;

    .line 172
    invoke-static {v4}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a(Ljava/util/List;)Lcom/digits/sdk/android/ContactsUploadFailureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadFailureResult;)V

    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 174
    invoke-static {v4}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a(Ljava/util/List;)Lcom/digits/sdk/android/ContactsUploadFailureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadFailureResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move v2, v0

    move-object v0, v1

    .line 178
    :goto_1
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/ContactsUploadService;->a(Ljava/lang/Exception;)V

    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    sub-int p1, v2, p1

    .line 180
    iget-object v1, p0, Lcom/digits/sdk/android/ContactsUploadService;->b:Lcom/digits/sdk/android/aq;

    new-instance v3, Lcom/digits/sdk/android/a/d;

    invoke-direct {v3, v2, p1}, Lcom/digits/sdk/android/a/d;-><init>(II)V

    invoke-virtual {v1, v3}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/d;)V

    .line 182
    invoke-static {v0}, Lcom/digits/sdk/android/ContactsUploadFailureResult;->a(Ljava/lang/Exception;)Lcom/digits/sdk/android/ContactsUploadFailureResult;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/ContactsUploadService;->a(Lcom/digits/sdk/android/ContactsUploadFailureResult;)V

    :cond_4
    :goto_2
    return-void
.end method
