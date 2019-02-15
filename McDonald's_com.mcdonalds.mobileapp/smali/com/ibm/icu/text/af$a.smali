.class Lcom/ibm/icu/text/af$a;
.super Ljava/lang/Object;
.source "ListFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ibm/icu/impl/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/s<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/af;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 307
    new-instance v0, Lcom/ibm/icu/impl/as;

    invoke-direct {v0}, Lcom/ibm/icu/impl/as;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/text/af$a;->a:Lcom/ibm/icu/impl/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/af$1;)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lcom/ibm/icu/text/af$a;-><init>()V

    return-void
.end method

.method private static b(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/text/af;
    .locals 10

    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    .line 322
    invoke-static {v0, p0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    new-instance v9, Lcom/ibm/icu/text/af;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listPattern/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/2"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ibm/icu/text/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listPattern/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/start"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ibm/icu/text/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "listPattern/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/middle"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/ibm/icu/text/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listPattern/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/end"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ibm/icu/impl/ab;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/ibm/icu/text/af;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v2, v9

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lcom/ibm/icu/text/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/af$1;)V

    return-object v9
.end method


# virtual methods
.method public a(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/text/af;
    .locals 4

    const-string v0, "%s:%s"

    const/4 v1, 0x2

    .line 311
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/ibm/icu/text/af$a;->a:Lcom/ibm/icu/impl/s;

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/af;

    if-nez v1, :cond_0

    .line 314
    invoke-static {p1, p2}, Lcom/ibm/icu/text/af$a;->b(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/text/af;

    move-result-object v1

    .line 315
    iget-object p1, p0, Lcom/ibm/icu/text/af$a;->a:Lcom/ibm/icu/impl/s;

    invoke-interface {p1, v0, v1}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method
