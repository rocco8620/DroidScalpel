.class public Lcom/ibm/icu/util/aq;
.super Lcom/ibm/icu/util/ac;
.source "TimeUnit.java"


# instance fields
.field private final bL:I


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ibm/icu/util/ac;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/ibm/icu/util/aq;->bL:I

    return-void
.end method

.method public static a()[Lcom/ibm/icu/util/aq;
    .locals 3

    const/4 v0, 0x7

    .line 40
    new-array v0, v0, [Lcom/ibm/icu/util/aq;

    sget-object v1, Lcom/ibm/icu/util/aq;->W:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/aq;->T:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/aq;->Q:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/aq;->P:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/aq;->X:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/aq;->U:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/aq;->Y:Lcom/ibm/icu/util/aq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 50
    iget v0, p0, Lcom/ibm/icu/util/aq;->bL:I

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/util/aq;->bL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_0
    sget-object v0, Lcom/ibm/icu/util/aq;->W:Lcom/ibm/icu/util/aq;

    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/ibm/icu/util/aq;->T:Lcom/ibm/icu/util/aq;

    return-object v0

    .line 56
    :pswitch_2
    sget-object v0, Lcom/ibm/icu/util/aq;->Q:Lcom/ibm/icu/util/aq;

    return-object v0

    .line 58
    :pswitch_3
    sget-object v0, Lcom/ibm/icu/util/aq;->P:Lcom/ibm/icu/util/aq;

    return-object v0

    .line 60
    :pswitch_4
    sget-object v0, Lcom/ibm/icu/util/aq;->X:Lcom/ibm/icu/util/aq;

    return-object v0

    .line 62
    :pswitch_5
    sget-object v0, Lcom/ibm/icu/util/aq;->U:Lcom/ibm/icu/util/aq;

    return-object v0

    .line 64
    :pswitch_6
    sget-object v0, Lcom/ibm/icu/util/aq;->Y:Lcom/ibm/icu/util/aq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/ibm/icu/util/ac$b;

    iget-object v1, p0, Lcom/ibm/icu/util/aq;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/ibm/icu/util/aq;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/ac$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
