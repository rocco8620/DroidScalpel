.class public final Lcom/b/a/c/a;
.super Ljava/lang/Object;
.source "DiskCacheUtils.java"


# direct methods
.method public static a(Ljava/lang/String;Lcom/b/a/a/a/a;)Z
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/b/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 47
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
