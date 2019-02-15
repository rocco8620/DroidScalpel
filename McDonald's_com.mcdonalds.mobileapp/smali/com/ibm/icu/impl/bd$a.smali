.class public Lcom/ibm/icu/impl/bd$a;
.super Ljava/lang/Object;
.source "Trie2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/bd$a;

    .line 352
    iget v1, p0, Lcom/ibm/icu/impl/bd$a;->a:I

    iget v2, p1, Lcom/ibm/icu/impl/bd$a;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/bd$a;->b:I

    iget v2, p1, Lcom/ibm/icu/impl/bd$a;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/ibm/icu/impl/bd$a;->c:I

    iget v2, p1, Lcom/ibm/icu/impl/bd$a;->c:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lcom/ibm/icu/impl/bd$a;->d:Z

    iget-boolean p1, p1, Lcom/ibm/icu/impl/bd$a;->d:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 361
    invoke-static {}, Lcom/ibm/icu/impl/bd;->a()I

    move-result v0

    .line 362
    iget v1, p0, Lcom/ibm/icu/impl/bd$a;->a:I

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bd;->a(II)I

    move-result v0

    .line 363
    iget v1, p0, Lcom/ibm/icu/impl/bd$a;->b:I

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bd;->a(II)I

    move-result v0

    .line 364
    iget v1, p0, Lcom/ibm/icu/impl/bd$a;->c:I

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bd;->b(II)I

    move-result v0

    .line 365
    iget-boolean v1, p0, Lcom/ibm/icu/impl/bd$a;->d:Z

    invoke-static {v0, v1}, Lcom/ibm/icu/impl/bd;->c(II)I

    move-result v0

    return v0
.end method
