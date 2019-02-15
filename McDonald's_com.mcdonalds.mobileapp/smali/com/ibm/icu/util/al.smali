.class public Lcom/ibm/icu/util/al;
.super Lcom/ibm/icu/util/w;
.source "SimpleHoliday.java"


# static fields
.field public static final a:Lcom/ibm/icu/util/al;

.field public static final b:Lcom/ibm/icu/util/al;

.field public static final c:Lcom/ibm/icu/util/al;

.field public static final d:Lcom/ibm/icu/util/al;

.field public static final e:Lcom/ibm/icu/util/al;

.field public static final f:Lcom/ibm/icu/util/al;

.field public static final g:Lcom/ibm/icu/util/al;

.field public static final h:Lcom/ibm/icu/util/al;

.field public static final i:Lcom/ibm/icu/util/al;

.field public static final j:Lcom/ibm/icu/util/al;

.field public static final k:Lcom/ibm/icu/util/al;

.field public static final l:Lcom/ibm/icu/util/al;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 176
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "New Year\'s Day"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->a:Lcom/ibm/icu/util/al;

    .line 184
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "Epiphany"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->b:Lcom/ibm/icu/util/al;

    .line 192
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "May Day"

    const/4 v2, 0x4

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->c:Lcom/ibm/icu/util/al;

    .line 200
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "Assumption"

    const/4 v2, 0x7

    const/16 v4, 0xf

    invoke-direct {v0, v2, v4, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->d:Lcom/ibm/icu/util/al;

    .line 208
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "All Saints\' Day"

    const/16 v2, 0xa

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->e:Lcom/ibm/icu/util/al;

    .line 216
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "All Souls\' Day"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->f:Lcom/ibm/icu/util/al;

    .line 224
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "Immaculate Conception"

    const/16 v2, 0xb

    const/16 v3, 0x8

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->g:Lcom/ibm/icu/util/al;

    .line 232
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "Christmas Eve"

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->h:Lcom/ibm/icu/util/al;

    .line 240
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "Christmas"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->i:Lcom/ibm/icu/util/al;

    .line 248
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "Boxing Day"

    const/16 v3, 0x1a

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->j:Lcom/ibm/icu/util/al;

    .line 256
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "St. Stephen\'s Day"

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->k:Lcom/ibm/icu/util/al;

    .line 264
    new-instance v0, Lcom/ibm/icu/util/al;

    const-string v1, "New Year\'s Eve"

    const/16 v3, 0x1f

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/al;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/al;->l:Lcom/ibm/icu/util/al;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 2

    .line 114
    new-instance v0, Lcom/ibm/icu/util/ak;

    if-lez p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    neg-int v1, p3

    :goto_0
    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ibm/icu/util/ak;-><init>(IIIZ)V

    invoke-direct {p0, p4, v0}, Lcom/ibm/icu/util/w;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .locals 3

    .line 126
    new-instance v0, Lcom/ibm/icu/util/ak;

    if-lez p3, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    neg-int v1, p3

    :goto_0
    const/4 v2, 0x0

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    move p3, v2

    :goto_1
    invoke-direct {v0, p1, p2, v1, p3}, Lcom/ibm/icu/util/ak;-><init>(IIIZ)V

    invoke-static {p5, v2, v0}, Lcom/ibm/icu/util/al;->a(IILcom/ibm/icu/util/n;)Lcom/ibm/icu/util/n;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/ibm/icu/util/w;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 42
    new-instance v0, Lcom/ibm/icu/util/ak;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/ak;-><init>(II)V

    invoke-direct {p0, p3, v0}, Lcom/ibm/icu/util/w;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 1

    .line 63
    new-instance v0, Lcom/ibm/icu/util/ak;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/ak;-><init>(II)V

    const/4 p1, 0x0

    invoke-static {p4, p1, v0}, Lcom/ibm/icu/util/al;->a(IILcom/ibm/icu/util/n;)Lcom/ibm/icu/util/n;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ibm/icu/util/w;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .locals 1

    .line 84
    new-instance v0, Lcom/ibm/icu/util/ak;

    invoke-direct {v0, p1, p2}, Lcom/ibm/icu/util/ak;-><init>(II)V

    invoke-static {p4, p5, v0}, Lcom/ibm/icu/util/al;->a(IILcom/ibm/icu/util/n;)Lcom/ibm/icu/util/n;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/ibm/icu/util/w;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V

    return-void
.end method

.method private static a(IILcom/ibm/icu/util/n;)Lcom/ibm/icu/util/n;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return-object p2

    .line 152
    :cond_0
    new-instance v0, Lcom/ibm/icu/util/ah;

    invoke-direct {v0}, Lcom/ibm/icu/util/ah;-><init>()V

    if-eqz p0, :cond_1

    .line 155
    new-instance v1, Lcom/ibm/icu/util/t;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/ibm/icu/util/t;-><init>(III)V

    .line 156
    invoke-virtual {v1}, Lcom/ibm/icu/util/f;->d()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/ibm/icu/util/ah;->a(Ljava/util/Date;Lcom/ibm/icu/util/n;)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v0, p2}, Lcom/ibm/icu/util/ah;->a(Lcom/ibm/icu/util/n;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 161
    new-instance p0, Lcom/ibm/icu/util/t;

    const/16 p2, 0xb

    const/16 v1, 0x1f

    invoke-direct {p0, p1, p2, v1}, Lcom/ibm/icu/util/t;-><init>(III)V

    invoke-virtual {p0}, Lcom/ibm/icu/util/t;->d()Ljava/util/Date;

    move-result-object p0

    const/4 p1, 0x0

    .line 162
    invoke-virtual {v0, p0, p1}, Lcom/ibm/icu/util/ah;->a(Ljava/util/Date;Lcom/ibm/icu/util/n;)V

    :cond_2
    return-object v0
.end method
