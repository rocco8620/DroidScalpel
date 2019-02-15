.class public Lcom/getkeepsafe/relinker/a;
.super Ljava/lang/Object;
.source "ApkLibraryInstaller.java"

# interfaces
.implements Lcom/getkeepsafe/relinker/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 150
    new-array v0, v0, [B

    const-wide/16 v1, 0x0

    .line 152
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 159
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    .line 156
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v3, v3

    add-long v5, v1, v3

    move-wide v1, v5

    goto :goto_0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 170
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 51
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    add-int/lit8 v10, v9, 0x1

    const/4 v11, 0x5

    const/4 v12, 0x1

    if-ge v9, v11, :cond_0

    .line 55
    :try_start_1
    new-instance v9, Ljava/util/zip/ZipFile;

    new-instance v13, Ljava/io/File;

    iget-object v14, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v13, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v13, v12}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto :goto_1

    :catch_0
    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_2

    :try_start_2
    const-string v2, "FATAL! Couldn\'t find application APK!"

    .line 61
    invoke-virtual {v5, v2}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :cond_2
    move v7, v8

    :goto_2
    add-int/lit8 v10, v7, 0x1

    if-ge v7, v11, :cond_b

    .line 70
    :try_start_4
    array-length v7, v2

    move v13, v8

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v13, v7, :cond_4

    aget-object v14, v2, v13

    .line 71
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-char v6, Ljava/io/File;->separatorChar:C

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 73
    invoke-virtual {v9, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    if-eqz v15, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v14, :cond_5

    const-string v6, "Looking for %s in APK..."

    .line 80
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v14, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-nez v15, :cond_7

    if-eqz v14, :cond_6

    .line 85
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {v2, v14}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_6
    new-instance v2, Lcom/getkeepsafe/relinker/MissingLibraryException;

    invoke-direct {v2, v3}, Lcom/getkeepsafe/relinker/MissingLibraryException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v6, "Found %s! Extracting..."

    .line 91
    new-array v7, v12, [Ljava/lang/Object;

    aput-object v14, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->createNewFile()Z

    move-result v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v6, :cond_8

    goto :goto_8

    .line 104
    :cond_8
    :try_start_6
    invoke-virtual {v9, v15}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 105
    :try_start_7
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 106
    :try_start_8
    invoke-direct {v1, v6, v7}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v13

    .line 107
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/FileDescriptor;->sync()V

    .line 108
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v16
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    cmp-long v15, v13, v16

    if-eqz v15, :cond_9

    .line 119
    :try_start_9
    invoke-direct {v1, v6}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    :goto_5
    invoke-direct {v1, v7}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    goto :goto_8

    .line 119
    :cond_9
    invoke-direct {v1, v6}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {v1, v7}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 124
    invoke-virtual {v4, v12, v8}, Ljava/io/File;->setReadable(ZZ)Z

    .line 125
    invoke-virtual {v4, v12, v8}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 126
    invoke-virtual {v4, v12}, Ljava/io/File;->setWritable(Z)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v9, :cond_a

    .line 134
    :try_start_a
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    :cond_a
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v6, 0x0

    :goto_6
    const/4 v7, 0x0

    .line 119
    :goto_7
    :try_start_b
    invoke-direct {v1, v6}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    .line 120
    invoke-direct {v1, v7}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    throw v2

    :catch_3
    const/4 v6, 0x0

    :catch_4
    const/4 v7, 0x0

    .line 119
    :catch_5
    invoke-direct {v1, v6}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_6
    const/4 v6, 0x0

    :catch_7
    const/4 v7, 0x0

    :catch_8
    invoke-direct {v1, v6}, Lcom/getkeepsafe/relinker/a;->a(Ljava/io/Closeable;)V

    goto :goto_5

    :catch_9
    :goto_8
    move v7, v10

    goto/16 :goto_2

    :cond_b
    const-string v2, "FATAL! Couldn\'t extract the library from the APK!"

    .line 130
    invoke-virtual {v5, v2}, Lcom/getkeepsafe/relinker/c;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v9, :cond_c

    .line 134
    :try_start_c
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_c
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    const/4 v9, 0x0

    :goto_9
    if-eqz v9, :cond_d

    :try_start_d
    invoke-virtual {v9}, Ljava/util/zip/ZipFile;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 136
    :catch_b
    :cond_d
    throw v2
.end method
