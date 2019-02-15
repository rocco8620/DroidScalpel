.class final Lcom/ibm/icu/util/as$a;
.super Lcom/ibm/icu/util/as;
.source "TimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private volatile transient e:Z


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1344
    invoke-direct {p0, p2}, Lcom/ibm/icu/util/as;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1376
    iput-boolean p2, p0, Lcom/ibm/icu/util/as$a;->e:Z

    .line 1345
    iput p1, p0, Lcom/ibm/icu/util/as$a;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Lcom/ibm/icu/util/as$1;)V
    .locals 0

    .line 1338
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/as$a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1363
    iget v0, p0, Lcom/ibm/icu/util/as$a;->a:I

    return v0
.end method

.method public a(IIIIII)I
    .locals 0

    .line 1350
    iget p1, p0, Lcom/ibm/icu/util/as$a;->a:I

    return p1
.end method

.method public a(Ljava/util/Date;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1380
    iget-boolean v0, p0, Lcom/ibm/icu/util/as$a;->e:Z

    return v0
.end method

.method public e()Lcom/ibm/icu/util/as;
    .locals 1

    const/4 v0, 0x1

    .line 1385
    iput-boolean v0, p0, Lcom/ibm/icu/util/as$a;->e:Z

    return-object p0
.end method

.method public f()Lcom/ibm/icu/util/as;
    .locals 2

    .line 1391
    invoke-super {p0}, Lcom/ibm/icu/util/as;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/as$a;

    const/4 v1, 0x0

    .line 1392
    iput-boolean v1, v0, Lcom/ibm/icu/util/as$a;->e:Z

    return-object v0
.end method
