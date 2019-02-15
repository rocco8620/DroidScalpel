.class public Lar/com/hjg/pngj/chunks/a;
.super Ljava/lang/Object;
.source "ChunkFactory.java"

# interfaces
.implements Lar/com/hjg/pngj/j;


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lar/com/hjg/pngj/chunks/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lar/com/hjg/pngj/chunks/a;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lar/com/hjg/pngj/chunks/e;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;
    .locals 1

    .line 24
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lar/com/hjg/pngj/chunks/a;->a(Ljava/lang/String;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lar/com/hjg/pngj/chunks/a;->c(Ljava/lang/String;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p1, Lar/com/hjg/pngj/chunks/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lar/com/hjg/pngj/chunks/a;->b(Ljava/lang/String;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;

    move-result-object v0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/h;->b(Lar/com/hjg/pngj/chunks/e;)V

    .line 30
    iget-boolean p2, p0, Lar/com/hjg/pngj/chunks/a;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lar/com/hjg/pngj/chunks/e;->d:[B

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {v0, p1}, Lar/com/hjg/pngj/chunks/h;->a(Lar/com/hjg/pngj/chunks/e;)V

    :cond_2
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;
    .locals 1

    const-string v0, "IDAT"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    new-instance p1, Lar/com/hjg/pngj/chunks/q;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/q;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_0
    const-string v0, "IHDR"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    new-instance p1, Lar/com/hjg/pngj/chunks/s;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/s;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_1
    const-string v0, "PLTE"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    new-instance p1, Lar/com/hjg/pngj/chunks/x;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/x;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_2
    const-string v0, "IEND"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    new-instance p1, Lar/com/hjg/pngj/chunks/r;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/r;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_3
    const-string v0, "tEXt"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    new-instance p1, Lar/com/hjg/pngj/chunks/ad;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/ad;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_4
    const-string v0, "iTXt"

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    new-instance p1, Lar/com/hjg/pngj/chunks/t;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/t;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_5
    const-string v0, "zTXt"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    new-instance p1, Lar/com/hjg/pngj/chunks/ai;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/ai;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_6
    const-string v0, "bKGD"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    new-instance p1, Lar/com/hjg/pngj/chunks/j;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/j;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_7
    const-string v0, "gAMA"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 53
    new-instance p1, Lar/com/hjg/pngj/chunks/n;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/n;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_8
    const-string v0, "pHYs"

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    new-instance p1, Lar/com/hjg/pngj/chunks/w;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/w;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_9
    const-string v0, "iCCP"

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 57
    new-instance p1, Lar/com/hjg/pngj/chunks/p;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/p;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_a
    const-string v0, "tIME"

    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 59
    new-instance p1, Lar/com/hjg/pngj/chunks/ae;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/ae;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_b
    const-string v0, "tRNS"

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 61
    new-instance p1, Lar/com/hjg/pngj/chunks/af;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/af;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_c
    const-string v0, "cHRM"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 63
    new-instance p1, Lar/com/hjg/pngj/chunks/k;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/k;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_d
    const-string v0, "sBIT"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 65
    new-instance p1, Lar/com/hjg/pngj/chunks/y;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/y;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_e
    const-string v0, "sRGB"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 67
    new-instance p1, Lar/com/hjg/pngj/chunks/aa;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/aa;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_f
    const-string v0, "hIST"

    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 69
    new-instance p1, Lar/com/hjg/pngj/chunks/o;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/o;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_10
    const-string v0, "sPLT"

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 71
    new-instance p1, Lar/com/hjg/pngj/chunks/z;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/z;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_11
    const-string v0, "fdAT"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 74
    new-instance p1, Lar/com/hjg/pngj/chunks/m;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/m;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_12
    const-string v0, "acTL"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 76
    new-instance p1, Lar/com/hjg/pngj/chunks/i;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/i;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_13
    const-string v0, "fcTL"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 78
    new-instance p1, Lar/com/hjg/pngj/chunks/l;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/l;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final b(Ljava/lang/String;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;
    .locals 1

    .line 88
    new-instance v0, Lar/com/hjg/pngj/chunks/ah;

    invoke-direct {v0, p1, p2}, Lar/com/hjg/pngj/chunks/ah;-><init>(Ljava/lang/String;Lar/com/hjg/pngj/n;)V

    return-object v0
.end method

.method protected c(Ljava/lang/String;Lar/com/hjg/pngj/n;)Lar/com/hjg/pngj/chunks/h;
    .locals 1

    const-string v0, "oFFs"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    new-instance p1, Lar/com/hjg/pngj/chunks/v;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/v;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_0
    const-string v0, "sTER"

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 103
    new-instance p1, Lar/com/hjg/pngj/chunks/ab;

    invoke-direct {p1, p2}, Lar/com/hjg/pngj/chunks/ab;-><init>(Lar/com/hjg/pngj/n;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
