.class Lcom/ibm/icu/text/bz$e;
.super Ljava/lang/Object;
.source "UnicodeSet.java"

# interfaces
.implements Lcom/ibm/icu/text/bz$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    .line 3186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ibm/icu/text/bz$e;->a:D

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 3189
    invoke-static {p1}, Lcom/ibm/icu/a/b;->b(I)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/ibm/icu/text/bz$e;->a:D

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
