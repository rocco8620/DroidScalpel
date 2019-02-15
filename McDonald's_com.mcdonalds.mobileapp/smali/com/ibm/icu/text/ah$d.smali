.class Lcom/ibm/icu/text/ah$d;
.super Ljava/lang/Object;
.source "MeasureFormat.java"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/util/av;

.field private b:Lcom/ibm/icu/text/ah$a;

.field private c:Lcom/ibm/icu/text/ar;

.field private d:I

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;I)V
    .locals 0

    .line 1401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1402
    iput-object p1, p0, Lcom/ibm/icu/text/ah$d;->a:Lcom/ibm/icu/util/av;

    .line 1403
    iput-object p2, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    .line 1404
    iput-object p3, p0, Lcom/ibm/icu/text/ah$d;->c:Lcom/ibm/icu/text/ar;

    .line 1405
    iput p4, p0, Lcom/ibm/icu/text/ah$d;->d:I

    .line 1406
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/text/ah$d;->e:Ljava/util/HashMap;

    return-void
.end method

.method private a()Lcom/ibm/icu/text/bp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1445
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    sget-object v1, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    sget-object v1, Lcom/ibm/icu/text/ah$a;->b:Lcom/ibm/icu/text/ah$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 1452
    :goto_0
    new-instance v1, Lcom/ibm/icu/text/bp;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$d;->a:Lcom/ibm/icu/util/av;

    invoke-direct {v1, v2, v0}, Lcom/ibm/icu/text/bp;-><init>(Lcom/ibm/icu/util/av;I)V

    .line 1453
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->c:Lcom/ibm/icu/text/ar;

    invoke-virtual {v1, v0}, Lcom/ibm/icu/text/bp;->b(Lcom/ibm/icu/text/ar;)Lcom/ibm/icu/text/bp;

    return-object v1

    .line 1450
    :cond_1
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1458
    iget v0, p0, Lcom/ibm/icu/text/ah$d;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1466
    new-instance v0, Ljava/io/InvalidObjectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown subclass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ibm/icu/text/ah$d;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1464
    :pswitch_0
    new-instance v0, Lcom/ibm/icu/text/m;

    iget-object v1, p0, Lcom/ibm/icu/text/ah$d;->a:Lcom/ibm/icu/util/av;

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/m;-><init>(Lcom/ibm/icu/util/av;)V

    return-object v0

    .line 1462
    :pswitch_1
    invoke-direct {p0}, Lcom/ibm/icu/text/ah$d;->a()Lcom/ibm/icu/text/bp;

    move-result-object v0

    return-object v0

    .line 1460
    :pswitch_2
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->a:Lcom/ibm/icu/util/av;

    iget-object v1, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    iget-object v2, p0, Lcom/ibm/icu/text/ah$d;->c:Lcom/ibm/icu/text/ar;

    invoke-static {v0, v1, v2}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;Lcom/ibm/icu/text/ar;)Lcom/ibm/icu/text/ah;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1426
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 1427
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/util/av;->h(Ljava/lang/String;)Lcom/ibm/icu/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ah$d;->a:Lcom/ibm/icu/util/av;

    .line 1428
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/ibm/icu/text/ah;->a(I)Lcom/ibm/icu/text/ah$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    .line 1429
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ar;

    iput-object v0, p0, Lcom/ibm/icu/text/ah$d;->c:Lcom/ibm/icu/text/ar;

    .line 1430
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->c:Lcom/ibm/icu/text/ar;

    if-nez v0, :cond_0

    .line 1431
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing number format."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1433
    :cond_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/ibm/icu/text/ah$d;->d:I

    .line 1437
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ibm/icu/text/ah$d;->e:Ljava/util/HashMap;

    .line 1438
    iget-object p1, p0, Lcom/ibm/icu/text/ah$d;->e:Ljava/util/HashMap;

    if-nez p1, :cond_1

    .line 1439
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Missing optional values map."

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1415
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1416
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->a:Lcom/ibm/icu/util/av;

    invoke-virtual {v0}, Lcom/ibm/icu/util/av;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 1417
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->b:Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ah$a;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1418
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->c:Lcom/ibm/icu/text/ar;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 1419
    iget v0, p0, Lcom/ibm/icu/text/ah$d;->d:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 1420
    iget-object v0, p0, Lcom/ibm/icu/text/ah$d;->e:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    return-void
.end method
