.class Lcom/ibm/icu/text/bz$d;
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
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 3205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3206
    iput p1, p0, Lcom/ibm/icu/text/bz$d;->a:I

    .line 3207
    iput p2, p0, Lcom/ibm/icu/text/bz$d;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 3211
    iget v0, p0, Lcom/ibm/icu/text/bz$d;->a:I

    invoke-static {p1, v0}, Lcom/ibm/icu/a/b;->d(II)I

    move-result p1

    iget v0, p0, Lcom/ibm/icu/text/bz$d;->b:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
