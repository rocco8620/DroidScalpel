.class public Lcom/github/a/b/a;
.super Ljava/lang/Object;
.source "FLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/text/DateFormat;

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = true

.field private static e:Z = false

.field private static f:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 42
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-dd-MM HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/github/a/b/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method private static a()Ljava/lang/StackTraceElement;
    .locals 3

    .line 397
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    array-length v1, v0

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    .line 400
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x100

    invoke-direct {v1, v2, p2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 375
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/util/Date;->setTime(J)V

    .line 378
    sget-object v2, Lcom/github/a/b/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    .line 381
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "%s: "

    const/4 v4, 0x1

    .line 382
    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%s/%s(%d): "

    const/4 v5, 0x3

    .line 384
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v6

    aput-object p1, v5, v4

    const/4 v4, 0x2

    .line 385
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 384
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 408
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "\\."

    .line 411
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 412
    array-length v1, v0

    if-lez v1, :cond_1

    array-length p0, v0

    add-int/lit8 p0, p0, -0x1

    aget-object p0, v0, p0

    :cond_1
    return-object p0
.end method

.method private static a(Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const-string v0, "%s # %s"

    const/4 v1, 0x2

    .line 420
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs declared-synchronized a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/github/a/b/a;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 108
    invoke-static {}, Lcom/github/a/b/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {v1, p0}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 115
    :cond_0
    sget-boolean v1, Lcom/github/a/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :cond_1
    sget-boolean v1, Lcom/github/a/b/a;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 117
    :cond_2
    sget-boolean v1, Lcom/github/a/b/a;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/github/a/b/a$a;->e:Lcom/github/a/b/a$a;

    invoke-static {v1, p1, p0}, Lcom/github/a/b/a;->b(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/github/a/b/a;

    monitor-enter v0

    .line 305
    :try_start_0
    sget-object v1, Lcom/github/a/b/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/github/a/b/a;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/github/a/b/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/github/a/b/a;->c:Ljava/lang/String;

    const-string v2, ""

    .line 306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/github/a/b/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 312
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 320
    invoke-static {p0, p1, p2}, Lcom/github/a/b/a;->a(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 322
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/github/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/github/a/b/a;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    :try_start_3
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x100

    invoke-direct {p2, v1, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 325
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 327
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 328
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string p0, "\r\n"

    .line 329
    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    .line 332
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    :catch_1
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/github/a/b/a;

    monitor-enter v0

    .line 145
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 148
    invoke-static {}, Lcom/github/a/b/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-static {v1, p0}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 155
    :cond_0
    sget-boolean v1, Lcom/github/a/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    :cond_1
    sget-boolean v1, Lcom/github/a/b/a;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 157
    :cond_2
    sget-boolean v1, Lcom/github/a/b/a;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/github/a/b/a$a;->c:Lcom/github/a/b/a$a;

    invoke-static {v1, p1, p0}, Lcom/github/a/b/a;->b(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 144
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/github/a/b/a;

    monitor-enter v0

    .line 225
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 228
    invoke-static {}, Lcom/github/a/b/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-static {v1}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 232
    invoke-static {v1, p0}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 235
    :cond_0
    sget-boolean v1, Lcom/github/a/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_1
    sget-boolean v1, Lcom/github/a/b/a;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 237
    :cond_2
    sget-boolean v1, Lcom/github/a/b/a;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/github/a/b/a$a;->b:Lcom/github/a/b/a$a;

    invoke-static {v1, p1, p0}, Lcom/github/a/b/a;->b(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 224
    monitor-exit v0

    throw p0
.end method

.method public static varargs declared-synchronized d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-class v0, Lcom/github/a/b/a;

    monitor-enter v0

    .line 265
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 268
    invoke-static {}, Lcom/github/a/b/a;->a()Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {v1}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-static {v1, p0}, Lcom/github/a/b/a;->a(Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    :cond_0
    sget-boolean v1, Lcom/github/a/b/a;->d:Z

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_1
    sget-boolean v1, Lcom/github/a/b/a;->e:Z

    if-eqz v1, :cond_2

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    :cond_2
    sget-boolean v1, Lcom/github/a/b/a;->f:Z

    if-eqz v1, :cond_3

    sget-object v1, Lcom/github/a/b/a$a;->a:Lcom/github/a/b/a$a;

    invoke-static {v1, p1, p0}, Lcom/github/a/b/a;->b(Lcom/github/a/b/a$a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 264
    monitor-exit v0

    throw p0
.end method
