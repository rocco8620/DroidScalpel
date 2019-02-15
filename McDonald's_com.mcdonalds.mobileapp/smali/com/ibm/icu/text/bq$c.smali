.class final enum Lcom/ibm/icu/text/bq$c;
.super Ljava/lang/Enum;
.source "TimeZoneFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/bq$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/bq$c;

.field public static final enum b:Lcom/ibm/icu/text/bq$c;

.field public static final enum c:Lcom/ibm/icu/text/bq$c;

.field private static final synthetic d:[Lcom/ibm/icu/text/bq$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1707
    new-instance v0, Lcom/ibm/icu/text/bq$c;

    const-string v1, "H"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/bq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    new-instance v0, Lcom/ibm/icu/text/bq$c;

    const-string v1, "HM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/bq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bq$c;->b:Lcom/ibm/icu/text/bq$c;

    new-instance v0, Lcom/ibm/icu/text/bq$c;

    const-string v1, "HMS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/bq$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/bq$c;->c:Lcom/ibm/icu/text/bq$c;

    const/4 v0, 0x3

    .line 1706
    new-array v0, v0, [Lcom/ibm/icu/text/bq$c;

    sget-object v1, Lcom/ibm/icu/text/bq$c;->a:Lcom/ibm/icu/text/bq$c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/bq$c;->b:Lcom/ibm/icu/text/bq$c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/bq$c;->c:Lcom/ibm/icu/text/bq$c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/text/bq$c;->d:[Lcom/ibm/icu/text/bq$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1706
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/bq$c;
    .locals 1

    .line 1706
    const-class v0, Lcom/ibm/icu/text/bq$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/bq$c;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/bq$c;
    .locals 1

    .line 1706
    sget-object v0, Lcom/ibm/icu/text/bq$c;->d:[Lcom/ibm/icu/text/bq$c;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/bq$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/bq$c;

    return-object v0
.end method
