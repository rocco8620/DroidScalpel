.class final Lcom/ibm/icu/impl/ai$1;
.super Lcom/ibm/icu/impl/av;
.source "Norm2AllModes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ibm/icu/impl/av<",
        "Ljava/lang/String;",
        "Lcom/ibm/icu/impl/ai;",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 344
    invoke-direct {p0}, Lcom/ibm/icu/impl/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/ai;
    .locals 1

    if-nez p2, :cond_0

    .line 349
    new-instance p2, Lcom/ibm/icu/impl/aj;

    invoke-direct {p2}, Lcom/ibm/icu/impl/aj;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".nrm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ibm/icu/impl/aj;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/aj;

    move-result-object p1

    goto :goto_0

    .line 351
    :cond_0
    new-instance p1, Lcom/ibm/icu/impl/aj;

    invoke-direct {p1}, Lcom/ibm/icu/impl/aj;-><init>()V

    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/aj;->a(Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/aj;

    move-result-object p1

    .line 353
    :goto_0
    new-instance p2, Lcom/ibm/icu/impl/ai;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/ibm/icu/impl/ai;-><init>(Lcom/ibm/icu/impl/aj;Lcom/ibm/icu/impl/ai$1;)V

    return-object p2
.end method

.method protected synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 344
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/impl/ai$1;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;)Lcom/ibm/icu/impl/ai;

    move-result-object p1

    return-object p1
.end method
