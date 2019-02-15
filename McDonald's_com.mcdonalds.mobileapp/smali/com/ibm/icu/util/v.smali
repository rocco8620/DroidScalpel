.class public Lcom/ibm/icu/util/v;
.super Lcom/ibm/icu/util/w;
.source "HebrewHoliday.java"


# static fields
.field public static a:Lcom/ibm/icu/util/v;

.field public static b:Lcom/ibm/icu/util/v;

.field public static c:Lcom/ibm/icu/util/v;

.field public static d:Lcom/ibm/icu/util/v;

.field public static e:Lcom/ibm/icu/util/v;

.field public static f:Lcom/ibm/icu/util/v;

.field public static g:Lcom/ibm/icu/util/v;

.field public static h:Lcom/ibm/icu/util/v;

.field public static i:Lcom/ibm/icu/util/v;

.field public static j:Lcom/ibm/icu/util/v;

.field public static k:Lcom/ibm/icu/util/v;

.field public static l:Lcom/ibm/icu/util/v;

.field public static m:Lcom/ibm/icu/util/v;

.field public static n:Lcom/ibm/icu/util/v;

.field public static o:Lcom/ibm/icu/util/v;

.field public static p:Lcom/ibm/icu/util/v;

.field public static q:Lcom/ibm/icu/util/v;

.field public static r:Lcom/ibm/icu/util/v;

.field public static s:Lcom/ibm/icu/util/v;

.field public static t:Lcom/ibm/icu/util/v;

.field public static u:Lcom/ibm/icu/util/v;

.field public static v:Lcom/ibm/icu/util/v;

.field public static w:Lcom/ibm/icu/util/v;

.field public static x:Lcom/ibm/icu/util/v;

.field private static final y:Lcom/ibm/icu/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 21
    new-instance v0, Lcom/ibm/icu/util/u;

    invoke-direct {v0}, Lcom/ibm/icu/util/u;-><init>()V

    sput-object v0, Lcom/ibm/icu/util/v;->y:Lcom/ibm/icu/util/u;

    .line 48
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Rosh Hashanah"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/ibm/icu/util/v;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->a:Lcom/ibm/icu/util/v;

    .line 54
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Fast of Gedaliah"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->b:Lcom/ibm/icu/util/v;

    .line 60
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Yom Kippur"

    const/16 v5, 0xa

    invoke-direct {v0, v3, v5, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->c:Lcom/ibm/icu/util/v;

    .line 66
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Sukkot"

    const/16 v6, 0xf

    const/4 v7, 0x6

    invoke-direct {v0, v3, v6, v7, v1}, Lcom/ibm/icu/util/v;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->d:Lcom/ibm/icu/util/v;

    .line 72
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Hoshanah Rabbah"

    const/16 v8, 0x15

    invoke-direct {v0, v3, v8, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->e:Lcom/ibm/icu/util/v;

    .line 78
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Shemini Atzeret"

    const/16 v9, 0x16

    invoke-direct {v0, v3, v9, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->f:Lcom/ibm/icu/util/v;

    .line 84
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Simchat Torah"

    const/16 v9, 0x17

    invoke-direct {v0, v3, v9, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->g:Lcom/ibm/icu/util/v;

    .line 90
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Hanukkah"

    const/16 v3, 0x19

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->h:Lcom/ibm/icu/util/v;

    .line 96
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Fast of Tevet 10"

    invoke-direct {v0, v4, v5, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->i:Lcom/ibm/icu/util/v;

    .line 102
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Tu B\'Shevat"

    const/4 v3, 0x4

    invoke-direct {v0, v3, v6, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->j:Lcom/ibm/icu/util/v;

    .line 108
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Fast of Esther"

    const/16 v4, 0xd

    invoke-direct {v0, v7, v4, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->k:Lcom/ibm/icu/util/v;

    .line 114
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Purim"

    const/16 v4, 0xe

    invoke-direct {v0, v7, v4, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->l:Lcom/ibm/icu/util/v;

    .line 120
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Shushan Purim"

    invoke-direct {v0, v7, v6, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->m:Lcom/ibm/icu/util/v;

    .line 126
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Passover"

    const/4 v9, 0x7

    const/16 v10, 0x8

    invoke-direct {v0, v9, v6, v10, v1}, Lcom/ibm/icu/util/v;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->n:Lcom/ibm/icu/util/v;

    .line 132
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Yom Hashoah"

    const/16 v6, 0x1b

    invoke-direct {v0, v9, v6, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->o:Lcom/ibm/icu/util/v;

    .line 138
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Yom Hazikaron"

    invoke-direct {v0, v10, v3, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->p:Lcom/ibm/icu/util/v;

    .line 144
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Yom Ha\'Atzmaut"

    const/4 v3, 0x5

    invoke-direct {v0, v10, v3, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->q:Lcom/ibm/icu/util/v;

    .line 150
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Pesach Sheini"

    invoke-direct {v0, v10, v4, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->r:Lcom/ibm/icu/util/v;

    .line 156
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Lab B\'Omer"

    const/16 v3, 0x12

    invoke-direct {v0, v10, v3, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->s:Lcom/ibm/icu/util/v;

    .line 162
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Yom Yerushalayim"

    const/16 v3, 0x1c

    invoke-direct {v0, v10, v3, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->t:Lcom/ibm/icu/util/v;

    .line 168
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Shavuot"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v7, v2, v1}, Lcom/ibm/icu/util/v;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->u:Lcom/ibm/icu/util/v;

    .line 174
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Fast of Tammuz 17"

    const/16 v2, 0x11

    invoke-direct {v0, v5, v2, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->v:Lcom/ibm/icu/util/v;

    .line 180
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Fast of Tisha B\'Av"

    const/16 v2, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->w:Lcom/ibm/icu/util/v;

    .line 186
    new-instance v0, Lcom/ibm/icu/util/v;

    const-string v1, "Selihot"

    const/16 v2, 0xc

    invoke-direct {v0, v2, v8, v1}, Lcom/ibm/icu/util/v;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/v;->x:Lcom/ibm/icu/util/v;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 1

    .line 41
    new-instance p3, Lcom/ibm/icu/util/ak;

    sget-object v0, Lcom/ibm/icu/util/v;->y:Lcom/ibm/icu/util/u;

    invoke-direct {p3, p1, p2, v0}, Lcom/ibm/icu/util/ak;-><init>(IILcom/ibm/icu/util/f;)V

    invoke-direct {p0, p4, p3}, Lcom/ibm/icu/util/w;-><init>(Ljava/lang/String;Lcom/ibm/icu/util/n;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/ibm/icu/util/v;-><init>(IIILjava/lang/String;)V

    return-void
.end method
