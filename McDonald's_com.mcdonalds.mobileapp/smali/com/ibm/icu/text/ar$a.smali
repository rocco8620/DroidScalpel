.class public Lcom/ibm/icu/text/ar$a;
.super Ljava/text/Format$Field;
.source "NumberFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/text/ar$a;

.field public static final b:Lcom/ibm/icu/text/ar$a;

.field public static final c:Lcom/ibm/icu/text/ar$a;

.field public static final d:Lcom/ibm/icu/text/ar$a;

.field public static final e:Lcom/ibm/icu/text/ar$a;

.field public static final f:Lcom/ibm/icu/text/ar$a;

.field public static final g:Lcom/ibm/icu/text/ar$a;

.field public static final h:Lcom/ibm/icu/text/ar$a;

.field public static final i:Lcom/ibm/icu/text/ar$a;

.field public static final j:Lcom/ibm/icu/text/ar$a;

.field public static final k:Lcom/ibm/icu/text/ar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1816
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "sign"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    .line 1821
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "integer"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    .line 1826
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    .line 1831
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "exponent"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->d:Lcom/ibm/icu/text/ar$a;

    .line 1836
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "exponent sign"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->e:Lcom/ibm/icu/text/ar$a;

    .line 1841
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "exponent symbol"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->f:Lcom/ibm/icu/text/ar$a;

    .line 1846
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "decimal separator"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->g:Lcom/ibm/icu/text/ar$a;

    .line 1850
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "grouping separator"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    .line 1855
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "percent"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->i:Lcom/ibm/icu/text/ar$a;

    .line 1860
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "per mille"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->j:Lcom/ibm/icu/text/ar$a;

    .line 1865
    new-instance v0, Lcom/ibm/icu/text/ar$a;

    const-string v1, "currency"

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/ar$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/ar$a;->k:Lcom/ibm/icu/text/ar$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1873
    invoke-direct {p0, p1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1883
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    sget-object v0, Lcom/ibm/icu/text/ar$a;->b:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1885
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1886
    sget-object v0, Lcom/ibm/icu/text/ar$a;->c:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1887
    :cond_1
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->d:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1888
    sget-object v0, Lcom/ibm/icu/text/ar$a;->d:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1889
    :cond_2
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->e:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1890
    sget-object v0, Lcom/ibm/icu/text/ar$a;->e:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1891
    :cond_3
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->f:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1892
    sget-object v0, Lcom/ibm/icu/text/ar$a;->f:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1893
    :cond_4
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->k:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1894
    sget-object v0, Lcom/ibm/icu/text/ar$a;->k:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1895
    :cond_5
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->g:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1896
    sget-object v0, Lcom/ibm/icu/text/ar$a;->g:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1897
    :cond_6
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1898
    sget-object v0, Lcom/ibm/icu/text/ar$a;->h:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1899
    :cond_7
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->i:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1900
    sget-object v0, Lcom/ibm/icu/text/ar$a;->i:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1901
    :cond_8
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->j:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1902
    sget-object v0, Lcom/ibm/icu/text/ar$a;->j:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1903
    :cond_9
    invoke-virtual {p0}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar$a;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1904
    sget-object v0, Lcom/ibm/icu/text/ar$a;->a:Lcom/ibm/icu/text/ar$a;

    return-object v0

    .line 1906
    :cond_a
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "An invalid object."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
