.class Lcom/ibm/icu/impl/b/a/b$c;
.super Ljava/lang/Object;
.source "CompactDecimalFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/ibm/icu/text/k$a;

.field final b:Lcom/ibm/icu/impl/b/a/b$d;

.field final c:Lcom/ibm/icu/util/av;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/b$e;)V
    .locals 2

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/b$e;->k()Lcom/ibm/icu/util/k;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/impl/b/a/c$b;->c:Lcom/ibm/icu/util/k;

    if-eq v0, v1, :cond_0

    .line 345
    sget-object v0, Lcom/ibm/icu/impl/b/a/b$d;->b:Lcom/ibm/icu/impl/b/a/b$d;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    .line 346
    invoke-static {p1, p2}, Lcom/ibm/icu/impl/b/a/c;->a(Lcom/ibm/icu/text/s;Lcom/ibm/icu/impl/b/a/c$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_0
    sget-object v0, Lcom/ibm/icu/impl/b/a/b$d;->a:Lcom/ibm/icu/impl/b/a/b$d;

    iput-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    const-string v0, ""

    .line 349
    iput-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    .line 351
    :goto_0
    invoke-interface {p2}, Lcom/ibm/icu/impl/b/a/b$e;->j()Lcom/ibm/icu/text/k$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    .line 352
    invoke-virtual {p1}, Lcom/ibm/icu/text/s;->u()Lcom/ibm/icu/util/av;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/impl/b/a/b$c;->c:Lcom/ibm/icu/util/av;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 358
    :cond_0
    check-cast p1, Lcom/ibm/icu/impl/b/a/b$c;

    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 360
    :cond_1
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    if-eq v2, v3, :cond_2

    return v0

    .line 361
    :cond_2
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    if-eq v2, v3, :cond_3

    return v0

    .line 362
    :cond_3
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    if-eq v2, v3, :cond_6

    .line 364
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    goto :goto_0

    .line 365
    :cond_4
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_5
    :goto_0
    return v0

    .line 367
    :cond_6
    iget-object v2, p0, Lcom/ibm/icu/impl/b/a/b$c;->c:Lcom/ibm/icu/util/av;

    iget-object p1, p1, Lcom/ibm/icu/impl/b/a/b$c;->c:Lcom/ibm/icu/util/av;

    invoke-virtual {v2, p1}, Lcom/ibm/icu/util/av;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 374
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->a:Lcom/ibm/icu/text/k$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/k$a;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->b:Lcom/ibm/icu/impl/b/a/b$d;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/b/a/b$d;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->c:Lcom/ibm/icu/util/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->c:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ibm/icu/impl/b/a/b$c;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v1, v0

    :cond_3
    return v1
.end method
