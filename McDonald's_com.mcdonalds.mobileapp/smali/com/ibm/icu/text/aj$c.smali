.class public final Lcom/ibm/icu/text/aj$c;
.super Ljava/lang/Object;
.source "MessagePattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/aj$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ibm/icu/text/aj$c$a;

.field private final b:I

.field private final c:C

.field private d:S

.field private e:I


# direct methods
.method private constructor <init>(Lcom/ibm/icu/text/aj$c$a;III)V
    .locals 0

    .line 555
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    .line 557
    iput p2, p0, Lcom/ibm/icu/text/aj$c;->b:I

    int-to-char p1, p3

    .line 558
    iput-char p1, p0, Lcom/ibm/icu/text/aj$c;->c:C

    int-to-short p1, p4

    .line 559
    iput-short p1, p0, Lcom/ibm/icu/text/aj$c;->d:S

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/text/aj$c$a;IIILcom/ibm/icu/text/aj$1;)V
    .locals 0

    .line 554
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ibm/icu/text/aj$c;-><init>(Lcom/ibm/icu/text/aj$c$a;III)V

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/text/aj$c;)I
    .locals 0

    .line 554
    iget p0, p0, Lcom/ibm/icu/text/aj$c;->b:I

    return p0
.end method

.method static synthetic a(Lcom/ibm/icu/text/aj$c;I)I
    .locals 0

    .line 554
    iput p1, p0, Lcom/ibm/icu/text/aj$c;->e:I

    return p1
.end method

.method static synthetic a(Lcom/ibm/icu/text/aj$c;S)S
    .locals 0

    .line 554
    iput-short p1, p0, Lcom/ibm/icu/text/aj$c;->d:S

    return p1
.end method

.method static synthetic b(Lcom/ibm/icu/text/aj$c;)S
    .locals 0

    .line 554
    iget-short p0, p0, Lcom/ibm/icu/text/aj$c;->d:S

    return p0
.end method

.method static synthetic c(Lcom/ibm/icu/text/aj$c;)Lcom/ibm/icu/text/aj$c$a;
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    return-object p0
.end method

.method static synthetic d(Lcom/ibm/icu/text/aj$c;)C
    .locals 0

    .line 554
    iget-char p0, p0, Lcom/ibm/icu/text/aj$c;->c:C

    return p0
.end method

.method static synthetic e(Lcom/ibm/icu/text/aj$c;)I
    .locals 0

    .line 554
    iget p0, p0, Lcom/ibm/icu/text/aj$c;->e:I

    return p0
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/aj$c$a;
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 577
    iget v0, p0, Lcom/ibm/icu/text/aj$c;->b:I

    return v0
.end method

.method public c()I
    .locals 2

    .line 597
    iget v0, p0, Lcom/ibm/icu/text/aj$c;->b:I

    iget-char v1, p0, Lcom/ibm/icu/text/aj$c;->c:C

    add-int/2addr v0, v1

    return v0
.end method

.method public d()I
    .locals 1

    .line 607
    iget-short v0, p0, Lcom/ibm/icu/text/aj$c;->d:S

    return v0
.end method

.method public e()Lcom/ibm/icu/text/aj$b;
    .locals 2

    .line 617
    invoke-virtual {p0}, Lcom/ibm/icu/text/aj$c;->a()Lcom/ibm/icu/text/aj$c$a;

    move-result-object v0

    .line 618
    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 621
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/aj$b;->a:Lcom/ibm/icu/text/aj$b;

    return-object v0

    .line 619
    :cond_1
    :goto_0
    invoke-static {}, Lcom/ibm/icu/text/aj;->i()[Lcom/ibm/icu/text/aj$b;

    move-result-object v0

    iget-short v1, p0, Lcom/ibm/icu/text/aj$c;->d:S

    aget-object v0, v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 767
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 770
    :cond_1
    check-cast p1, Lcom/ibm/icu/text/aj$c;

    .line 771
    iget-object v2, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    iget-object v3, p1, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    .line 772
    invoke-virtual {v2, v3}, Lcom/ibm/icu/text/aj$c$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/ibm/icu/text/aj$c;->b:I

    iget v3, p1, Lcom/ibm/icu/text/aj$c;->b:I

    if-ne v2, v3, :cond_2

    iget-char v2, p0, Lcom/ibm/icu/text/aj$c;->c:C

    iget-char v3, p1, Lcom/ibm/icu/text/aj$c;->c:C

    if-ne v2, v3, :cond_2

    iget-short v2, p0, Lcom/ibm/icu/text/aj$c;->d:S

    iget-short v3, p1, Lcom/ibm/icu/text/aj$c;->d:S

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/ibm/icu/text/aj$c;->e:I

    iget p1, p1, Lcom/ibm/icu/text/aj$c;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$c$a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lcom/ibm/icu/text/aj$c;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-char v1, p0, Lcom/ibm/icu/text/aj$c;->c:C

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-short v1, p0, Lcom/ibm/icu/text/aj$c;->d:S

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 752
    iget-object v0, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->f:Lcom/ibm/icu/text/aj$c$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    sget-object v1, Lcom/ibm/icu/text/aj$c$a;->g:Lcom/ibm/icu/text/aj$c$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 753
    :cond_0
    iget-short v0, p0, Lcom/ibm/icu/text/aj$c;->d:S

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/aj$c;->e()Lcom/ibm/icu/text/aj$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ibm/icu/text/aj$b;->name()Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ibm/icu/text/aj$c;->a:Lcom/ibm/icu/text/aj$c$a;

    invoke-virtual {v2}, Lcom/ibm/icu/text/aj$c$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ibm/icu/text/aj$c;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
