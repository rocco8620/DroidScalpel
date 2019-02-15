.class public final enum Lcom/ibm/icu/text/r$a;
.super Ljava/lang/Enum;
.source "DecimalFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/r$a;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/r$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum b:Lcom/ibm/icu/text/r$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcom/ibm/icu/text/r$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final synthetic d:[Lcom/ibm/icu/text/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 2498
    new-instance v0, Lcom/ibm/icu/text/r$a;

    const-string v1, "OVERRIDE_MAXIMUM_FRACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/r$a;->a:Lcom/ibm/icu/text/r$a;

    .line 2508
    new-instance v0, Lcom/ibm/icu/text/r$a;

    const-string v1, "RESPECT_MAXIMUM_FRACTION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/r$a;->b:Lcom/ibm/icu/text/r$a;

    .line 2518
    new-instance v0, Lcom/ibm/icu/text/r$a;

    const-string v1, "ENSURE_MINIMUM_SIGNIFICANT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/r$a;->c:Lcom/ibm/icu/text/r$a;

    const/4 v0, 0x3

    .line 2489
    new-array v0, v0, [Lcom/ibm/icu/text/r$a;

    sget-object v1, Lcom/ibm/icu/text/r$a;->a:Lcom/ibm/icu/text/r$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/r$a;->b:Lcom/ibm/icu/text/r$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/r$a;->c:Lcom/ibm/icu/text/r$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/text/r$a;->d:[Lcom/ibm/icu/text/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2490
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/r$a;
    .locals 1

    .line 2489
    const-class v0, Lcom/ibm/icu/text/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/r$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/r$a;
    .locals 1

    .line 2489
    sget-object v0, Lcom/ibm/icu/text/r$a;->d:[Lcom/ibm/icu/text/r$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/r$a;

    return-object v0
.end method
