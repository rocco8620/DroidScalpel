.class public final Lc/l;
.super Ljava/lang/Object;
.source "Okio.java"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lc/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lc/l;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lc/r;)Lc/d;
    .locals 1

    .line 60
    new-instance v0, Lc/m;

    invoke-direct {v0, p0}, Lc/m;-><init>(Lc/r;)V

    return-object v0
.end method

.method public static a(Lc/s;)Lc/e;
    .locals 1

    .line 51
    new-instance v0, Lc/n;

    invoke-direct {v0, p0}, Lc/n;-><init>(Lc/s;)V

    return-object v0
.end method

.method public static a()Lc/r;
    .locals 1

    .line 198
    new-instance v0, Lc/l$3;

    invoke-direct {v0}, Lc/l$3;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/io/OutputStream;)Lc/r;
    .locals 1

    .line 65
    new-instance v0, Lc/t;

    invoke-direct {v0}, Lc/t;-><init>()V

    invoke-static {p0, v0}, Lc/l;->a(Ljava/io/OutputStream;Lc/t;)Lc/r;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/OutputStream;Lc/t;)Lc/r;
    .locals 1

    if-nez p0, :cond_0

    .line 69
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "out == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_1
    new-instance v0, Lc/l$1;

    invoke-direct {v0, p1, p0}, Lc/l$1;-><init>(Lc/t;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 117
    :cond_0
    invoke-static {p0}, Lc/l;->c(Ljava/net/Socket;)Lc/a;

    move-result-object v0

    .line 118
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lc/l;->a(Ljava/io/OutputStream;Lc/t;)Lc/r;

    move-result-object p0

    .line 119
    invoke-virtual {v0, p0}, Lc/a;->a(Lc/r;)Lc/r;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;)Lc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 166
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 167
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lc/l;->a(Ljava/io/InputStream;)Lc/s;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)Lc/s;
    .locals 1

    .line 124
    new-instance v0, Lc/t;

    invoke-direct {v0}, Lc/t;-><init>()V

    invoke-static {p0, v0}, Lc/l;->a(Ljava/io/InputStream;Lc/t;)Lc/s;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Lc/t;)Lc/s;
    .locals 1

    if-nez p0, :cond_0

    .line 128
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p1, :cond_1

    .line 129
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "timeout == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 131
    :cond_1
    new-instance v0, Lc/l$2;

    invoke-direct {v0, p1, p0}, Lc/l$2;-><init>(Lc/t;Ljava/io/InputStream;)V

    return-object v0
.end method

.method static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 260
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/io/File;)Lc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 179
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0}, Lc/l;->a(Ljava/io/OutputStream;)Lc/r;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/net/Socket;)Lc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 221
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "socket == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 222
    :cond_0
    invoke-static {p0}, Lc/l;->c(Ljava/net/Socket;)Lc/a;

    move-result-object v0

    .line 223
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lc/l;->a(Ljava/io/InputStream;Lc/t;)Lc/s;

    move-result-object p0

    .line 224
    invoke-virtual {v0, p0}, Lc/a;->a(Lc/s;)Lc/s;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/net/Socket;)Lc/a;
    .locals 1

    .line 228
    new-instance v0, Lc/l$4;

    invoke-direct {v0, p0}, Lc/l$4;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method

.method public static c(Ljava/io/File;)Lc/r;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 185
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "file == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 186
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    invoke-static {v0}, Lc/l;->a(Ljava/io/OutputStream;)Lc/r;

    move-result-object p0

    return-object p0
.end method
