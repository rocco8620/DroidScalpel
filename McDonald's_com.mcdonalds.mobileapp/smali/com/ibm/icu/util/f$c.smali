.class Lcom/ibm/icu/util/f$c;
.super Ljava/lang/Object;
.source "Calendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:[Ljava/lang/String;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 3594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3595
    iput-object p1, p0, Lcom/ibm/icu/util/f$c;->a:[Ljava/lang/String;

    .line 3596
    iput-object p2, p0, Lcom/ibm/icu/util/f$c;->b:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f$c;
    .locals 0

    .line 3590
    invoke-static {p0, p1}, Lcom/ibm/icu/util/f$c;->b(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f$c;

    move-result-object p0

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 3600
    iget-object v0, p0, Lcom/ibm/icu/util/f$c;->a:[Ljava/lang/String;

    const/16 v1, 0x8

    const/16 v2, 0xd

    array-length v0, v0

    if-lt v0, v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 3603
    :cond_0
    iget-object p1, p0, Lcom/ibm/icu/util/f$c;->a:[Ljava/lang/String;

    aget-object p1, p1, v1

    return-object p1
.end method

.method static synthetic a(Lcom/ibm/icu/util/f$c;I)Ljava/lang/String;
    .locals 0

    .line 3590
    invoke-direct {p0, p1}, Lcom/ibm/icu/util/f$c;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;
    .locals 0

    .line 3590
    iget-object p0, p0, Lcom/ibm/icu/util/f$c;->a:[Ljava/lang/String;

    return-object p0
.end method

.method private static b(Lcom/ibm/icu/util/f;Lcom/ibm/icu/util/av;)Lcom/ibm/icu/util/f$c;
    .locals 2

    .line 3608
    invoke-virtual {p0}, Lcom/ibm/icu/util/f;->b()Ljava/lang/String;

    move-result-object p0

    .line 3609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3610
    invoke-static {}, Lcom/ibm/icu/util/f;->C()Lcom/ibm/icu/impl/s;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/util/f$c;

    if-nez v1, :cond_0

    .line 3614
    :try_start_0
    invoke-static {p1, p0}, Lcom/ibm/icu/util/f;->a(Lcom/ibm/icu/util/av;Ljava/lang/String;)Lcom/ibm/icu/util/f$c;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p0

    goto :goto_1

    .line 3616
    :catch_0
    new-instance p0, Lcom/ibm/icu/util/f$c;

    invoke-static {}, Lcom/ibm/icu/util/f;->D()[Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/ibm/icu/util/f$c;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 3618
    :goto_1
    invoke-static {}, Lcom/ibm/icu/util/f;->C()Lcom/ibm/icu/impl/s;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lcom/ibm/icu/impl/s;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method static synthetic b(Lcom/ibm/icu/util/f$c;)[Ljava/lang/String;
    .locals 0

    .line 3590
    iget-object p0, p0, Lcom/ibm/icu/util/f$c;->b:[Ljava/lang/String;

    return-object p0
.end method
