.class Lcom/ibm/icu/text/bz$i;
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
    name = "i"
.end annotation


# instance fields
.field a:Lcom/ibm/icu/util/ay;


# direct methods
.method constructor <init>(Lcom/ibm/icu/util/ay;)V
    .locals 0

    .line 3229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/bz$i;->a:Lcom/ibm/icu/util/ay;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 3232
    invoke-static {p1}, Lcom/ibm/icu/a/b;->f(I)Lcom/ibm/icu/util/ay;

    move-result-object p1

    .line 3235
    invoke-static {}, Lcom/ibm/icu/text/bz;->j()Lcom/ibm/icu/util/ay;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/bz$i;->a:Lcom/ibm/icu/util/ay;

    .line 3236
    invoke-virtual {p1, v0}, Lcom/ibm/icu/util/ay;->a(Lcom/ibm/icu/util/ay;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
