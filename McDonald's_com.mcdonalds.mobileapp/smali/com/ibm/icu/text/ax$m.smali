.class Lcom/ibm/icu/text/ax$m;
.super Ljava/lang/Object;
.source "PluralRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ibm/icu/text/ax$c;

.field private final c:Lcom/ibm/icu/text/ax$g;

.field private final d:Lcom/ibm/icu/text/ax$g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ibm/icu/text/ax$c;Lcom/ibm/icu/text/ax$g;Lcom/ibm/icu/text/ax$g;)V
    .locals 0

    .line 1751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1752
    iput-object p1, p0, Lcom/ibm/icu/text/ax$m;->a:Ljava/lang/String;

    .line 1753
    iput-object p2, p0, Lcom/ibm/icu/text/ax$m;->b:Lcom/ibm/icu/text/ax$c;

    .line 1754
    iput-object p3, p0, Lcom/ibm/icu/text/ax$m;->c:Lcom/ibm/icu/text/ax$g;

    .line 1755
    iput-object p4, p0, Lcom/ibm/icu/text/ax$m;->d:Lcom/ibm/icu/text/ax$g;

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$g;
    .locals 0

    .line 1742
    iget-object p0, p0, Lcom/ibm/icu/text/ax$m;->c:Lcom/ibm/icu/text/ax$g;

    return-object p0
.end method

.method static synthetic b(Lcom/ibm/icu/text/ax$m;)Lcom/ibm/icu/text/ax$g;
    .locals 0

    .line 1742
    iget-object p0, p0, Lcom/ibm/icu/text/ax$m;->d:Lcom/ibm/icu/text/ax$g;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/ibm/icu/text/ax$m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/ibm/icu/text/ax$h;)Z
    .locals 1

    .line 1773
    iget-object v0, p0, Lcom/ibm/icu/text/ax$m;->b:Lcom/ibm/icu/text/ax$c;

    invoke-interface {v0, p1}, Lcom/ibm/icu/text/ax$c;->a(Lcom/ibm/icu/text/ax$h;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1794
    iget-object v0, p0, Lcom/ibm/icu/text/ax$m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/ibm/icu/text/ax$m;->b:Lcom/ibm/icu/text/ax$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1782
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ibm/icu/text/ax$m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ax$m;->b:Lcom/ibm/icu/text/ax$c;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ax$m;->c:Lcom/ibm/icu/text/ax$g;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/ax$m;->c:Lcom/ibm/icu/text/ax$g;

    .line 1783
    invoke-virtual {v2}, Lcom/ibm/icu/text/ax$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/text/ax$m;->d:Lcom/ibm/icu/text/ax$g;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/ax$m;->d:Lcom/ibm/icu/text/ax$g;

    .line 1784
    invoke-virtual {v2}, Lcom/ibm/icu/text/ax$g;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
