.class public Lcom/github/javiersantos/licensing/ResponseData;
.super Ljava/lang/Object;
.source "ResponseData.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/github/javiersantos/licensing/ResponseData;
    .locals 5

    const/16 v0, 0x3a

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_0

    const-string v0, ""

    goto :goto_2

    .line 54
    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    const-string p0, ""

    :goto_0
    move-object v0, p0

    goto :goto_1

    :cond_1
    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    move-object p0, v3

    :goto_2
    const-string v3, "|"

    .line 58
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 59
    array-length v3, p0

    const/4 v4, 0x6

    if-ge v3, v4, :cond_2

    .line 60
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong number of fields."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_2
    new-instance v3, Lcom/github/javiersantos/licensing/ResponseData;

    invoke-direct {v3}, Lcom/github/javiersantos/licensing/ResponseData;-><init>()V

    .line 64
    iput-object v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->g:Ljava/lang/String;

    .line 65
    aget-object v0, p0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->a:I

    .line 66
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->b:I

    const/4 v0, 0x2

    .line 67
    aget-object v0, p0, v0

    iput-object v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->c:Ljava/lang/String;

    const/4 v0, 0x3

    .line 68
    aget-object v0, p0, v0

    iput-object v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->d:Ljava/lang/String;

    const/4 v0, 0x4

    .line 70
    aget-object v0, p0, v0

    iput-object v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->e:Ljava/lang/String;

    const/4 v0, 0x5

    .line 71
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/github/javiersantos/licensing/ResponseData;->f:J

    return-object v3
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "|"

    const/4 v1, 0x6

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/github/javiersantos/licensing/ResponseData;->a:I

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/github/javiersantos/licensing/ResponseData;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/github/javiersantos/licensing/ResponseData;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/github/javiersantos/licensing/ResponseData;->d:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/github/javiersantos/licensing/ResponseData;->e:Ljava/lang/String;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/github/javiersantos/licensing/ResponseData;->f:J

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
