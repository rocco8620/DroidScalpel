.class public abstract Lcom/b/a/a/a/a/a;
.super Ljava/lang/Object;
.source "BaseDiskCache.java"

# interfaces
.implements Lcom/b/a/a/a/a;


# static fields
.field public static final a:Landroid/graphics/Bitmap$CompressFormat;


# instance fields
.field protected final b:Ljava/io/File;

.field protected final c:Ljava/io/File;

.field protected final d:Lcom/b/a/a/a/b/a;

.field protected e:I

.field protected f:Landroid/graphics/Bitmap$CompressFormat;

.field protected g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/b/a/a/a/a/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/b/a/a/a/b/a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x8000

    .line 54
    iput v0, p0, Lcom/b/a/a/a/a/a;->e:I

    .line 56
    sget-object v0, Lcom/b/a/a/a/a/a;->a:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/b/a/a/a/a/a;->f:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    .line 57
    iput v0, p0, Lcom/b/a/a/a/a/a;->g:I

    if-nez p1, :cond_0

    .line 80
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cacheDir argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fileNameGenerator argument must be not null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_1
    iput-object p1, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    .line 87
    iput-object p2, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    .line 88
    iput-object p3, p0, Lcom/b/a/a/a/a/a;->d:Lcom/b/a/a/a/b/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 98
    invoke-virtual {p0, p1}, Lcom/b/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/b/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 127
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v3, p0, Lcom/b/a/a/a/a/a;->e:I

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 131
    :try_start_0
    iget-object v2, p0, Lcom/b/a/a/a/a/a;->f:Landroid/graphics/Bitmap$CompressFormat;

    iget v3, p0, Lcom/b/a/a/a/a/a;->g:I

    invoke-virtual {p2, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-nez v2, :cond_1

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 141
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return v2

    :catchall_0
    move-exception p1

    .line 133
    invoke-static {v1}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Lcom/b/a/c/c$a;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0, p1}, Lcom/b/a/a/a/a/a;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 104
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 107
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v4, p0, Lcom/b/a/a/a/a/a;->e:I

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget v3, p0, Lcom/b/a/a/a/a/a;->e:I

    invoke-static {p2, v2, p3, v3}, Lcom/b/a/c/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/b/a/c/c$a;I)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 111
    :try_start_2
    invoke-static {v2}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    move p2, v1

    :cond_0
    if-nez p2, :cond_1

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    return p2

    :catchall_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 111
    :try_start_3
    invoke-static {v2}, Lcom/b/a/c/c;->a(Ljava/io/Closeable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p3

    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 114
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_2

    move p2, v1

    :cond_2
    if-nez p2, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    throw p3
.end method

.method protected b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->d:Lcom/b/a/a/a/b/a;

    invoke-interface {v0, p1}, Lcom/b/a/a/a/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    .line 169
    iget-object v1, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/b/a/a/a/a/a;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/a/a;->c:Ljava/io/File;

    .line 174
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
