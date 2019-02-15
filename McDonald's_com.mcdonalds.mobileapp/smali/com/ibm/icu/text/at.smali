.class public Lcom/ibm/icu/text/at;
.super Ljava/lang/Object;
.source "NumberingSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/at$a;
    }
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static f:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/at;",
            "Lcom/ibm/icu/text/at$a;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/at;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "native"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "traditional"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "finance"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ibm/icu/text/at;->a:[Ljava/lang/String;

    .line 329
    new-instance v0, Lcom/ibm/icu/text/at$1;

    invoke-direct {v0}, Lcom/ibm/icu/text/at$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/at;->f:Lcom/ibm/icu/impl/c;

    .line 340
    new-instance v0, Lcom/ibm/icu/text/at$2;

    invoke-direct {v0}, Lcom/ibm/icu/text/at$2;-><init>()V

    sput-object v0, Lcom/ibm/icu/text/at;->g:Lcom/ibm/icu/impl/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 45
    iput v0, p0, Lcom/ibm/icu/text/at;->c:I

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/ibm/icu/text/at;->d:Z

    const-string v0, "0123456789"

    .line 47
    iput-object v0, p0, Lcom/ibm/icu/text/at;->b:Ljava/lang/String;

    const-string v0, "latn"

    .line 48
    iput-object v0, p0, Lcom/ibm/icu/text/at;->e:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/ibm/icu/text/at$a;)Lcom/ibm/icu/text/at;
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/ibm/icu/text/at$a;->a:Lcom/ibm/icu/util/av;

    :try_start_0
    const-string v1, "com/ibm/icu/impl/data/icudt59b"

    .line 166
    invoke-static {v1, v0}, Lcom/ibm/icu/util/aw;->a(Ljava/lang/String;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/impl/ab;

    const-string v1, "NumberElements"

    .line 167
    invoke-virtual {v0, v1}, Lcom/ibm/icu/impl/ab;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/ab;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1

    .line 172
    iget-object p0, p0, Lcom/ibm/icu/text/at$a;->b:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 176
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/ibm/icu/impl/ab;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/MissingResourceException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "native"

    .line 179
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "finance"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "traditional"

    .line 181
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "native"

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 191
    invoke-static {v2}, Lcom/ibm/icu/text/at;->a(Ljava/lang/String;)Lcom/ibm/icu/text/at;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 195
    new-instance v1, Lcom/ibm/icu/text/at;

    invoke-direct {v1}, Lcom/ibm/icu/text/at;-><init>()V

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const-string p0, "default"

    goto :goto_0

    .line 169
    :catch_1
    new-instance p0, Lcom/ibm/icu/text/at;

    invoke-direct {p0}, Lcom/ibm/icu/text/at;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/at;
    .locals 6

    const-string v0, "numbers"

    .line 118
    invoke-virtual {p0, v0}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 120
    sget-object v2, Lcom/ibm/icu/text/at;->a:[Ljava/lang/String;

    array-length v3, v2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 121
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "default"

    :goto_1
    if-eqz v1, :cond_4

    .line 132
    invoke-static {v0}, Lcom/ibm/icu/text/at;->a(Ljava/lang/String;)Lcom/ibm/icu/text/at;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "default"

    .line 142
    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@numbers="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    new-instance v2, Lcom/ibm/icu/text/at$a;

    invoke-direct {v2, p0, v0}, Lcom/ibm/icu/text/at$a;-><init>(Lcom/ibm/icu/util/av;Ljava/lang/String;)V

    .line 149
    sget-object p0, Lcom/ibm/icu/text/at;->f:Lcom/ibm/icu/impl/c;

    invoke-virtual {p0, v1, v2}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/at;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/text/at;
    .locals 2

    .line 221
    sget-object v0, Lcom/ibm/icu/text/at;->g:Lcom/ibm/icu/impl/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/ibm/icu/impl/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/at;

    return-object p0
.end method

.method private static a(Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/text/at;
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    .line 87
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid radix for numbering system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    if-nez p2, :cond_2

    .line 91
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, p1, :cond_1

    invoke-static {p3}, Lcom/ibm/icu/text/at;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid digit string for numbering system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_2
    new-instance v0, Lcom/ibm/icu/text/at;

    invoke-direct {v0}, Lcom/ibm/icu/text/at;-><init>()V

    .line 96
    iput p1, v0, Lcom/ibm/icu/text/at;->c:I

    .line 97
    iput-boolean p2, v0, Lcom/ibm/icu/text/at;->d:Z

    .line 98
    iput-object p3, v0, Lcom/ibm/icu/text/at;->b:Ljava/lang/String;

    .line 99
    iput-object p0, v0, Lcom/ibm/icu/text/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method static synthetic c(Ljava/lang/String;)Lcom/ibm/icu/text/at;
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/ibm/icu/text/at;->d(Ljava/lang/String;)Lcom/ibm/icu/text/at;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Lcom/ibm/icu/text/at;
    .locals 4

    :try_start_0
    const-string v0, "com/ibm/icu/impl/data/icudt59b"

    const-string v1, "numberingSystems"

    .line 229
    invoke-static {v0, v1}, Lcom/ibm/icu/util/aw;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "numberingSystems"

    .line 230
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 231
    invoke-virtual {v0, p0}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    const-string v1, "desc"

    .line 233
    invoke-virtual {v0, v1}, Lcom/ibm/icu/util/aw;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "radix"

    .line 234
    invoke-virtual {v0, v2}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v2

    const-string v3, "algorithmic"

    .line 235
    invoke-virtual {v0, v3}, Lcom/ibm/icu/util/aw;->j(Ljava/lang/String;)Lcom/ibm/icu/util/aw;

    move-result-object v0

    .line 236
    invoke-virtual {v2}, Lcom/ibm/icu/util/aw;->q()I

    move-result v2

    .line 237
    invoke-virtual {v0}, Lcom/ibm/icu/util/aw;->q()I

    move-result v0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 245
    :goto_0
    invoke-static {p0, v2, v3, v1}, Lcom/ibm/icu/text/at;->a(Ljava/lang/String;IZLjava/lang/String;)Lcom/ibm/icu/text/at;

    move-result-object p0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/ibm/icu/text/at;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/ibm/icu/text/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/ibm/icu/text/at;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/ibm/icu/text/at;->d:Z

    return v0
.end method
