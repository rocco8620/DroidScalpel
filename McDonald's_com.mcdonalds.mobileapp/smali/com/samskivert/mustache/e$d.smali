.class public abstract Lcom/samskivert/mustache/e$d;
.super Ljava/lang/Object;
.source "Template.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samskivert/mustache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "d"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0

    .line 369
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 371
    new-instance p1, Lcom/samskivert/mustache/MustacheException;

    invoke-direct {p1, p0}, Lcom/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method abstract a(Lcom/samskivert/mustache/e;Lcom/samskivert/mustache/e$a;Ljava/io/Writer;)V
.end method
