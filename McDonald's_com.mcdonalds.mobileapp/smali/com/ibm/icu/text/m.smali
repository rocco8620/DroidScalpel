.class Lcom/ibm/icu/text/m;
.super Lcom/ibm/icu/text/ah;
.source "CurrencyFormat.java"


# instance fields
.field private a:Lcom/ibm/icu/text/ar;

.field private final transient b:Lcom/ibm/icu/text/ah;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/util/av;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ibm/icu/text/ah;-><init>()V

    .line 44
    invoke-virtual {p0, p1, p1}, Lcom/ibm/icu/text/m;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/util/av;)V

    .line 45
    sget-object v0, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    invoke-static {p1, v0}, Lcom/ibm/icu/text/ah;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ah$a;)Lcom/ibm/icu/text/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/icu/text/m;->b:Lcom/ibm/icu/text/ah;

    .line 46
    invoke-virtual {p1}, Lcom/ibm/icu/util/av;->a()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lcom/ibm/icu/text/ar;->a(Ljava/util/Locale;)Lcom/ibm/icu/text/ar;

    move-result-object p1

    iput-object p1, p0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 120
    new-instance v0, Lcom/ibm/icu/text/m;

    iget-object v1, p0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    sget-object v2, Lcom/ibm/icu/util/av;->w:Lcom/ibm/icu/util/av$c;

    invoke-virtual {v1, v2}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/av$c;)Lcom/ibm/icu/util/av;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/icu/text/m;-><init>(Lcom/ibm/icu/util/av;)V

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/ibm/icu/text/m;->b:Lcom/ibm/icu/text/ah;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ah;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/ibm/icu/text/ah$a;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ibm/icu/text/m;->b:Lcom/ibm/icu/text/ah;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ah;->a()Lcom/ibm/icu/text/ah$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/l;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {v0, p1, p2}, Lcom/ibm/icu/text/ar;->a(Ljava/lang/CharSequence;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/l;

    move-result-object p1

    return-object p1
.end method

.method public varargs a(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ibm/icu/text/m;->b:Lcom/ibm/icu/text/ah;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/ah;->a(Ljava/lang/StringBuilder;Ljava/text/FieldPosition;[Lcom/ibm/icu/util/ab;)Ljava/lang/StringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/ibm/icu/text/ar;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ibm/icu/text/m;->b:Lcom/ibm/icu/text/ah;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ah;->b()Lcom/ibm/icu/text/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/ab;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/m;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/l;

    move-result-object p1

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .line 54
    invoke-super {p0}, Lcom/ibm/icu/text/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/m;

    .line 55
    iget-object v1, p0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {v1}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ibm/icu/text/ar;

    iput-object v1, v0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    return-object v0
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2

    .line 64
    instance-of v0, p1, Lcom/ibm/icu/util/l;

    if-nez v0, :cond_0

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 67
    :cond_0
    check-cast p1, Lcom/ibm/icu/util/l;

    .line 69
    iget-object v0, p0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->a()Lcom/ibm/icu/util/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/k;)V

    .line 70
    iget-object v0, p0, Lcom/ibm/icu/text/m;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {p1}, Lcom/ibm/icu/util/l;->b()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public synthetic parseObject(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/ibm/icu/text/m;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Lcom/ibm/icu/util/l;

    move-result-object p1

    return-object p1
.end method
