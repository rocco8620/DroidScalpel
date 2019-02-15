.class public Lcom/digits/sdk/android/al;
.super Landroid/content/AsyncTaskLoader;
.source "DigitsContactsCursorLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/AsyncTaskLoader<",
        "Lcom/digits/sdk/android/ak;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/String;


# instance fields
.field final c:Landroid/content/Loader$ForceLoadContentObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader<",
            "Lcom/digits/sdk/android/ak;",
            ">.Force",
            "LoadContentObserver;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/digits/sdk/android/ak;

.field g:Landroid/net/Uri;

.field h:[Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:[Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Landroid/os/CancellationSignal;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 53
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "contact_id"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "photo_thumb_uri"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/digits/sdk/android/al;->a:[Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<>\'\' AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "in_visible_group"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=1 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<>\'\' AND ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null OR "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "account_type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <> \'com.whatsapp\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/digits/sdk/android/al;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 118
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/digits/sdk/android/al;->a:[Ljava/lang/String;

    sget-object v4, Lcom/digits/sdk/android/al;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/String;

    sget-object v6, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/digits/sdk/android/al;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Landroid/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 97
    new-instance p1, Landroid/content/Loader$ForceLoadContentObserver;

    invoke-direct {p1, p0}, Landroid/content/Loader$ForceLoadContentObserver;-><init>(Landroid/content/Loader;)V

    iput-object p1, p0, Lcom/digits/sdk/android/al;->c:Landroid/content/Loader$ForceLoadContentObserver;

    .line 98
    iput-object p2, p0, Lcom/digits/sdk/android/al;->g:Landroid/net/Uri;

    .line 99
    iput-object p3, p0, Lcom/digits/sdk/android/al;->h:[Ljava/lang/String;

    .line 100
    iput-object p4, p0, Lcom/digits/sdk/android/al;->i:Ljava/lang/String;

    .line 101
    iput-object p5, p0, Lcom/digits/sdk/android/al;->j:[Ljava/lang/String;

    .line 102
    iput-object p6, p0, Lcom/digits/sdk/android/al;->k:Ljava/lang/String;

    .line 103
    iput-object p7, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 340
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v2, p1, 0x2

    sub-int/2addr v2, v0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "?"

    .line 341
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-ge v0, p1, :cond_1

    const-string v2, ",?"

    .line 343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 350
    array-length v1, p1

    .line 351
    array-length v2, p2

    add-int v3, v1, v2

    .line 352
    new-array v3, v3, [Ljava/lang/String;

    .line 353
    invoke-static {p1, v0, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 354
    invoke-static {p2, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method private b()[Ljava/lang/String;
    .locals 4

    .line 359
    iget-object v0, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/String;

    return-object v0

    .line 361
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 363
    iget-object v2, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/digits/sdk/android/models/DigitsUser;

    .line 364
    iget-object v3, v3, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_1
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/digits/sdk/android/ak;
    .locals 15

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->isLoadInBackgroundCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Landroid/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/os/OperationCanceledException;-><init>()V

    throw v0

    .line 129
    :cond_0
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    .line 130
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 133
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 134
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/digits/sdk/android/al;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " IN ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/al;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/digits/sdk/android/al;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " NOT IN ( "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/al;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 141
    iget-object v0, p0, Lcom/digits/sdk/android/al;->j:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/digits/sdk/android/al;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/digits/sdk/android/al;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x0

    .line 144
    :try_start_1
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 148
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_3

    .line 149
    iget-object v5, p0, Lcom/digits/sdk/android/al;->g:Landroid/net/Uri;

    iget-object v6, p0, Lcom/digits/sdk/android/al;->h:[Ljava/lang/String;

    iget-object v9, p0, Lcom/digits/sdk/android/al;->k:Ljava/lang/String;

    iget-object v10, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    move-object v4, v2

    move-object v8, v12

    invoke-virtual/range {v4 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 151
    iget-object v9, p0, Lcom/digits/sdk/android/al;->g:Landroid/net/Uri;

    iget-object v10, p0, Lcom/digits/sdk/android/al;->h:[Ljava/lang/String;

    iget-object v13, p0, Lcom/digits/sdk/android/al;->k:Ljava/lang/String;

    iget-object v14, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    move-object v8, v2

    invoke-virtual/range {v8 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_2

    .line 155
    :cond_3
    iget-object v5, p0, Lcom/digits/sdk/android/al;->g:Landroid/net/Uri;

    iget-object v6, p0, Lcom/digits/sdk/android/al;->h:[Ljava/lang/String;

    iget-object v9, p0, Lcom/digits/sdk/android/al;->k:Ljava/lang/String;

    move-object v4, v2

    move-object v8, v12

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 157
    iget-object v9, p0, Lcom/digits/sdk/android/al;->g:Landroid/net/Uri;

    iget-object v10, p0, Lcom/digits/sdk/android/al;->h:[Ljava/lang/String;

    iget-object v13, p0, Lcom/digits/sdk/android/al;->k:Ljava/lang/String;

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    move-object v6, v2

    move-object v5, v3

    if-eqz v5, :cond_4

    .line 163
    :try_start_2
    iget-object v2, p0, Lcom/digits/sdk/android/al;->c:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v5, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 164
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v6, :cond_7

    .line 168
    iget-object v2, p0, Lcom/digits/sdk/android/al;->c:Landroid/content/Loader$ForceLoadContentObserver;

    invoke-interface {v6, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 169
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :goto_4
    if-eqz v5, :cond_5

    .line 173
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v6, :cond_6

    .line 176
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 178
    :cond_6
    throw v2

    .line 181
    :cond_7
    :goto_5
    new-instance v2, Lcom/digits/sdk/android/ak;

    iget-object v7, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    iget-object v8, p0, Lcom/digits/sdk/android/al;->e:Ljava/util/List;

    iget-object v9, p0, Lcom/digits/sdk/android/al;->h:[Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/digits/sdk/android/ak;-><init>(Landroid/database/Cursor;Landroid/database/Cursor;Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_8

    .line 185
    monitor-enter p0

    .line 186
    :try_start_4
    iput-object v0, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    .line 187
    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    :goto_6
    return-object v2

    :catchall_2
    move-exception v2

    .line 184
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_9

    .line 185
    monitor-enter p0

    .line 186
    :try_start_5
    iput-object v0, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    .line 187
    monitor-exit p0

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :cond_9
    :goto_7
    throw v2
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/digits/sdk/android/al;->g:Landroid/net/Uri;

    return-void
.end method

.method public a(Lcom/digits/sdk/android/ak;)V
    .locals 2

    .line 213
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->isReset()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 216
    invoke-virtual {p1}, Lcom/digits/sdk/android/ak;->close()V

    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    .line 221
    iput-object p1, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    .line 222
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-super {p0, p1}, Landroid/content/AsyncTaskLoader;->deliverResult(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    .line 226
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;)V"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/digits/sdk/android/al;->d:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/digits/sdk/android/ak;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/digits/sdk/android/ak;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/digits/sdk/android/ak;->close()V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;)V"
        }
    .end annotation

    .line 332
    iput-object p1, p0, Lcom/digits/sdk/android/al;->e:Ljava/util/List;

    return-void
.end method

.method public cancelLoadInBackground()V
    .locals 2

    .line 197
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 200
    monitor-enter p0

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/digits/sdk/android/al;->l:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 204
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/digits/sdk/android/ak;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/al;->a(Lcom/digits/sdk/android/ak;)V

    return-void
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->a()Lcom/digits/sdk/android/ak;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onCanceled(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/digits/sdk/android/ak;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/al;->b(Lcom/digits/sdk/android/ak;)V

    return-void
.end method

.method protected onReset()V
    .locals 1

    .line 268
    invoke-super {p0}, Landroid/content/AsyncTaskLoader;->onReset()V

    .line 271
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->onStopLoading()V

    .line 273
    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ak;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ak;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    return-void
.end method

.method protected onStartLoading()V
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/al;->a(Lcom/digits/sdk/android/ak;)V

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->takeContentChanged()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/al;->f:Lcom/digits/sdk/android/ak;

    if-nez v0, :cond_2

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->forceLoad()V

    :cond_2
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .line 250
    invoke-virtual {p0}, Lcom/digits/sdk/android/al;->cancelLoad()Z

    return-void
.end method
