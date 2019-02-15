.class public final enum Lcom/ibm/icu/text/af$c;
.super Ljava/lang/Enum;
.source "ListFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/af$c;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/af$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/ibm/icu/text/af$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/ibm/icu/text/af$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcom/ibm/icu/text/af$c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic f:[Lcom/ibm/icu/text/af$c;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 52
    new-instance v0, Lcom/ibm/icu/text/af$c;

    const-string v1, "STANDARD"

    const-string v2, "standard"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/ibm/icu/text/af$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/af$c;->a:Lcom/ibm/icu/text/af$c;

    .line 59
    new-instance v0, Lcom/ibm/icu/text/af$c;

    const-string v1, "DURATION"

    const-string v2, "unit"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/ibm/icu/text/af$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/af$c;->b:Lcom/ibm/icu/text/af$c;

    .line 66
    new-instance v0, Lcom/ibm/icu/text/af$c;

    const-string v1, "DURATION_SHORT"

    const-string v2, "unit-short"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/ibm/icu/text/af$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/af$c;->c:Lcom/ibm/icu/text/af$c;

    .line 73
    new-instance v0, Lcom/ibm/icu/text/af$c;

    const-string v1, "DURATION_NARROW"

    const-string v2, "unit-narrow"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/ibm/icu/text/af$c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/text/af$c;->d:Lcom/ibm/icu/text/af$c;

    const/4 v0, 0x4

    .line 45
    new-array v0, v0, [Lcom/ibm/icu/text/af$c;

    sget-object v1, Lcom/ibm/icu/text/af$c;->a:Lcom/ibm/icu/text/af$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/af$c;->b:Lcom/ibm/icu/text/af$c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/af$c;->c:Lcom/ibm/icu/text/af$c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/text/af$c;->d:Lcom/ibm/icu/text/af$c;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/text/af$c;->f:[Lcom/ibm/icu/text/af$c;

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

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    iput-object p3, p0, Lcom/ibm/icu/text/af$c;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/af$c;
    .locals 1

    .line 45
    const-class v0, Lcom/ibm/icu/text/af$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/af$c;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/af$c;
    .locals 1

    .line 45
    sget-object v0, Lcom/ibm/icu/text/af$c;->f:[Lcom/ibm/icu/text/af$c;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/af$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/af$c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/ibm/icu/text/af$c;->e:Ljava/lang/String;

    return-object v0
.end method
