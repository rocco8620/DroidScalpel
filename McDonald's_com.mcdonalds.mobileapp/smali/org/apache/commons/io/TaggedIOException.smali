.class public Lorg/apache/commons/io/TaggedIOException;
.super Lorg/apache/commons/io/IOExceptionWithCause;
.source "TaggedIOException.java"


# virtual methods
.method public a()Ljava/io/IOException;
    .locals 1

    .line 132
    invoke-super {p0}, Lorg/apache/commons/io/IOExceptionWithCause;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public synthetic getCause()Ljava/lang/Throwable;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lorg/apache/commons/io/TaggedIOException;->a()Ljava/io/IOException;

    move-result-object v0

    return-object v0
.end method
