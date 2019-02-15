.class public final Lcom/ibm/icu/text/n$b;
.super Ljava/lang/Object;
.source "CurrencyMetaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static final f:Lcom/ibm/icu/text/n$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 123
    new-instance v8, Lcom/ibm/icu/text/n$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    const-wide v5, 0x7fffffffffffffffL

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    sput-object v8, Lcom/ibm/icu/text/n$b;->f:Lcom/ibm/icu/text/n$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    .line 117
    iput-wide p3, p0, Lcom/ibm/icu/text/n$b;->c:J

    .line 118
    iput-wide p5, p0, Lcom/ibm/icu/text/n$b;->d:J

    .line 119
    iput-boolean p7, p0, Lcom/ibm/icu/text/n$b;->e:Z

    return-void
.end method

.method public static a()Lcom/ibm/icu/text/n$b;
    .locals 1

    .line 132
    sget-object v0, Lcom/ibm/icu/text/n$b;->f:Lcom/ibm/icu/text/n$b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ibm/icu/text/n$b;
    .locals 1

    .line 153
    sget-object v0, Lcom/ibm/icu/text/n$b;->f:Lcom/ibm/icu/text/n$b;

    invoke-virtual {v0, p0}, Lcom/ibm/icu/text/n$b;->b(Ljava/lang/String;)Lcom/ibm/icu/text/n$b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 363
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 364
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Lcom/ibm/icu/text/n$b;)Z
    .locals 5

    .line 323
    invoke-static {p0, p1}, Lcom/ibm/icu/impl/bs;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    .line 324
    invoke-static {v0, v1}, Lcom/ibm/icu/text/n$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    .line 325
    invoke-static {v0, v1}, Lcom/ibm/icu/text/n$b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/n$b;->c:J

    iget-wide v2, p1, Lcom/ibm/icu/text/n$b;->c:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/ibm/icu/text/n$b;->d:J

    iget-wide v2, p1, Lcom/ibm/icu/text/n$b;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/ibm/icu/text/n$b;->e:Z

    iget-boolean p1, p1, Lcom/ibm/icu/text/n$b;->e:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/ibm/icu/text/n$b;
    .locals 9

    .line 233
    new-instance v8, Lcom/ibm/icu/text/n$b;

    iget-object v2, p0, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcom/ibm/icu/text/n$b;->c:J

    iget-wide v5, p0, Lcom/ibm/icu/text/n$b;->d:J

    iget-boolean v7, p0, Lcom/ibm/icu/text/n$b;->e:Z

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ibm/icu/text/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 312
    instance-of v0, p1, Lcom/ibm/icu/text/n$b;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ibm/icu/text/n$b;

    .line 313
    invoke-virtual {p0, p1}, Lcom/ibm/icu/text/n$b;->a(Lcom/ibm/icu/text/n$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/ibm/icu/text/n$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 341
    :goto_0
    iget-object v1, p0, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    .line 342
    iget-object v1, p0, Lcom/ibm/icu/text/n$b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 344
    iget-wide v1, p0, Lcom/ibm/icu/text/n$b;->c:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 345
    iget-wide v1, p0, Lcom/ibm/icu/text/n$b;->c:J

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 346
    iget-wide v1, p0, Lcom/ibm/icu/text/n$b;->d:J

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 347
    iget-wide v1, p0, Lcom/ibm/icu/text/n$b;->d:J

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 348
    iget-boolean v1, p0, Lcom/ibm/icu/text/n$b;->e:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 359
    invoke-static {p0}, Lcom/ibm/icu/text/n;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
