.class public Lcom/ibm/icu/impl/locale/c;
.super Ljava/lang/Object;
.source "Extension.java"


# instance fields
.field protected a:Ljava/lang/String;

.field private b:C


# direct methods
.method protected constructor <init>(C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-char p1, p0, Lcom/ibm/icu/impl/locale/c;->b:C

    return-void
.end method

.method constructor <init>(CLjava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-char p1, p0, Lcom/ibm/icu/impl/locale/c;->b:C

    .line 22
    iput-object p2, p0, Lcom/ibm/icu/impl/locale/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ibm/icu/impl/locale/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lcom/ibm/icu/impl/locale/c;->b:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ibm/icu/impl/locale/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/ibm/icu/impl/locale/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
