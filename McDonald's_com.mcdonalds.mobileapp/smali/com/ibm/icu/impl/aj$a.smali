.class public final Lcom/ibm/icu/impl/aj$a;
.super Ljava/lang/Object;
.source "Normalizer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(ILjava/lang/Appendable;)I
    .locals 3

    const v0, 0xac00

    sub-int/2addr p0, v0

    .line 68
    :try_start_0
    rem-int/lit8 v0, p0, 0x1c

    .line 69
    div-int/lit8 p0, p0, 0x1c

    const/16 v1, 0x1100

    .line 70
    div-int/lit8 v2, p0, 0x15

    add-int/2addr v1, v2

    int-to-char v1, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    const/16 v1, 0x1161

    .line 71
    rem-int/lit8 p0, p0, 0x15

    add-int/2addr v1, p0

    int-to-char p0, v1

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/16 p0, 0x11a7

    add-int/2addr p0, v0

    int-to-char p0, p0

    .line 75
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x3

    return p0

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Lcom/ibm/icu/util/ICUUncheckedIOException;

    invoke-direct {p1, p0}, Lcom/ibm/icu/util/ICUUncheckedIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(C)Z
    .locals 1

    const v0, 0xac00

    sub-int/2addr p0, v0

    int-to-char p0, p0

    const/16 v0, 0x2ba4

    if-ge p0, v0, :cond_0

    .line 52
    rem-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
