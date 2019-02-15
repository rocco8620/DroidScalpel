.class public final enum Lcom/ibm/icu/text/ah$a;
.super Ljava/lang/Enum;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/ah$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/ah$a;

.field public static final enum b:Lcom/ibm/icu/text/ah$a;

.field public static final enum c:Lcom/ibm/icu/text/ah$a;

.field public static final enum d:Lcom/ibm/icu/text/ah$a;

.field private static final synthetic g:[Lcom/ibm/icu/text/ah$a;


# instance fields
.field private final e:Lcom/ibm/icu/text/af$c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 169
    new-instance v0, Lcom/ibm/icu/text/ah$a;

    const-string v1, "WIDE"

    sget-object v2, Lcom/ibm/icu/text/af$c;->b:Lcom/ibm/icu/text/af$c;

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/ibm/icu/text/ah$a;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/af$c;I)V

    sput-object v0, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    .line 176
    new-instance v0, Lcom/ibm/icu/text/ah$a;

    const-string v1, "SHORT"

    sget-object v2, Lcom/ibm/icu/text/af$c;->c:Lcom/ibm/icu/text/af$c;

    const/4 v4, 0x1

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v2, v5}, Lcom/ibm/icu/text/ah$a;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/af$c;I)V

    sput-object v0, Lcom/ibm/icu/text/ah$a;->b:Lcom/ibm/icu/text/ah$a;

    .line 183
    new-instance v0, Lcom/ibm/icu/text/ah$a;

    const-string v1, "NARROW"

    sget-object v2, Lcom/ibm/icu/text/af$c;->d:Lcom/ibm/icu/text/af$c;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2, v4}, Lcom/ibm/icu/text/ah$a;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/af$c;I)V

    sput-object v0, Lcom/ibm/icu/text/ah$a;->c:Lcom/ibm/icu/text/ah$a;

    .line 192
    new-instance v0, Lcom/ibm/icu/text/ah$a;

    const-string v1, "NUMERIC"

    sget-object v2, Lcom/ibm/icu/text/af$c;->d:Lcom/ibm/icu/text/af$c;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2, v4}, Lcom/ibm/icu/text/ah$a;-><init>(Ljava/lang/String;ILcom/ibm/icu/text/af$c;I)V

    sput-object v0, Lcom/ibm/icu/text/ah$a;->d:Lcom/ibm/icu/text/ah$a;

    const/4 v0, 0x4

    .line 162
    new-array v0, v0, [Lcom/ibm/icu/text/ah$a;

    sget-object v1, Lcom/ibm/icu/text/ah$a;->a:Lcom/ibm/icu/text/ah$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/ah$a;->b:Lcom/ibm/icu/text/ah$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/ah$a;->c:Lcom/ibm/icu/text/ah$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ibm/icu/text/ah$a;->d:Lcom/ibm/icu/text/ah$a;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ibm/icu/text/ah$a;->g:[Lcom/ibm/icu/text/ah$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ibm/icu/text/af$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/text/af$c;",
            "I)V"
        }
    .end annotation

    .line 201
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 202
    iput-object p3, p0, Lcom/ibm/icu/text/ah$a;->e:Lcom/ibm/icu/text/af$c;

    .line 203
    iput p4, p0, Lcom/ibm/icu/text/ah$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/ah$a;
    .locals 1

    .line 162
    const-class v0, Lcom/ibm/icu/text/ah$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/ah$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/ah$a;
    .locals 1

    .line 162
    sget-object v0, Lcom/ibm/icu/text/ah$a;->g:[Lcom/ibm/icu/text/ah$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/ah$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/ah$a;

    return-object v0
.end method


# virtual methods
.method a()Lcom/ibm/icu/text/af$c;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ibm/icu/text/ah$a;->e:Lcom/ibm/icu/text/af$c;

    return-object v0
.end method

.method b()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/ibm/icu/text/ah$a;->f:I

    return v0
.end method
