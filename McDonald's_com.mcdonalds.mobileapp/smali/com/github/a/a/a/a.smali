.class public Lcom/github/a/a/a/a;
.super Ljava/lang/Object;
.source "ApngExtractFrames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/a/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;)I
    .locals 1

    .line 155
    new-instance v0, Lcom/github/a/a/a/a$a;

    invoke-direct {v0, p0}, Lcom/github/a/a/a/a$a;-><init>(Ljava/io/File;)V

    .line 156
    invoke-virtual {v0}, Lcom/github/a/a/a/a$a;->c()V

    .line 157
    iget p0, v0, Lcom/github/a/a/a/a$a;->j:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 5

    .line 143
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 144
    invoke-static {p0}, Lorg/apache/commons/io/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {p0}, Lorg/apache/commons/io/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%s_%03d.%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
