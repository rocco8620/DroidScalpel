.class public final enum Lcom/ibm/icu/util/z$a;
.super Ljava/lang/Enum;
.source "IslamicCalendar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/z$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/util/z$a;

.field public static final enum b:Lcom/ibm/icu/util/z$a;

.field public static final enum c:Lcom/ibm/icu/util/z$a;

.field public static final enum d:Lcom/ibm/icu/util/z$a;

.field private static final synthetic f:[Lcom/ibm/icu/util/z$a;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 934
    new-instance v0, Lcom/ibm/icu/util/z$a;

    const-string v1, "ISLAMIC"

    const-string v2, "islamic"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/util/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/z$a;->a:Lcom/ibm/icu/util/z$a;

    .line 940
    new-instance v0, Lcom/ibm/icu/util/z$a;

    const-string v1, "ISLAMIC_CIVIL"

    const-string v2, "islamic-civil"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ibm/icu/util/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/z$a;->b:Lcom/ibm/icu/util/z$a;

    .line 945
    new-instance v0, Lcom/ibm/icu/util/z$a;

    const-string v1, "ISLAMIC_UMALQURA"

    const-string v2, "islamic-umalqura"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ibm/icu/util/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/z$a;->c:Lcom/ibm/icu/util/z$a;

    .line 951
    new-instance v0, Lcom/ibm/icu/util/z$a;

    const-string v1, "ISLAMIC_TBLA"

    const-string v2, "islamic-tbla"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/util/z$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/util/z$a;->d:Lcom/ibm/icu/util/z$a;

    const/4 v0, 0x4

    .line 929
    new-array v0, v0, [Lcom/ibm/icu/util/z$a;

    sget-object v1, Lcom/ibm/icu/util/z$a;->a:Lcom/ibm/icu/util/z$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/util/z$a;->b:Lcom/ibm/icu/util/z$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/z$a;->c:Lcom/ibm/icu/util/z$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/util/z$a;->d:Lcom/ibm/icu/util/z$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/util/z$a;->f:[Lcom/ibm/icu/util/z$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 955
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 956
    iput-object p3, p0, Lcom/ibm/icu/util/z$a;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/z$a;
    .locals 1

    .line 929
    const-class v0, Lcom/ibm/icu/util/z$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/z$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/z$a;
    .locals 1

    .line 929
    sget-object v0, Lcom/ibm/icu/util/z$a;->f:[Lcom/ibm/icu/util/z$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/z$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/z$a;

    return-object v0
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/ibm/icu/util/z$a;->e:Ljava/lang/String;

    return-object v0
.end method
