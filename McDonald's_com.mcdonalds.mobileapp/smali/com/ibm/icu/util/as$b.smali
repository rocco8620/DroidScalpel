.class public final enum Lcom/ibm/icu/util/as$b;
.super Ljava/lang/Enum;
.source "TimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/as$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/util/as$b;

.field public static final enum b:Lcom/ibm/icu/util/as$b;

.field public static final enum c:Lcom/ibm/icu/util/as$b;

.field private static final synthetic d:[Lcom/ibm/icu/util/as$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 273
    new-instance v0, Lcom/ibm/icu/util/as$b;

    const-string v1, "ANY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/as$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/as$b;->a:Lcom/ibm/icu/util/as$b;

    .line 280
    new-instance v0, Lcom/ibm/icu/util/as$b;

    const-string v1, "CANONICAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/as$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/as$b;->b:Lcom/ibm/icu/util/as$b;

    .line 287
    new-instance v0, Lcom/ibm/icu/util/as$b;

    const-string v1, "CANONICAL_LOCATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/as$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/as$b;->c:Lcom/ibm/icu/util/as$b;

    const/4 v0, 0x3

    .line 267
    new-array v0, v0, [Lcom/ibm/icu/util/as$b;

    sget-object v1, Lcom/ibm/icu/util/as$b;->a:Lcom/ibm/icu/util/as$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/as$b;->b:Lcom/ibm/icu/util/as$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/util/as$b;->c:Lcom/ibm/icu/util/as$b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ibm/icu/util/as$b;->d:[Lcom/ibm/icu/util/as$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/as$b;
    .locals 1

    .line 267
    const-class v0, Lcom/ibm/icu/util/as$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/as$b;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/as$b;
    .locals 1

    .line 267
    sget-object v0, Lcom/ibm/icu/util/as$b;->d:[Lcom/ibm/icu/util/as$b;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/as$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/as$b;

    return-object v0
.end method
