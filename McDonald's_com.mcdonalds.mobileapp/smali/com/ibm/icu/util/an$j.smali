.class final enum Lcom/ibm/icu/util/an$j;
.super Ljava/lang/Enum;
.source "StringTrieBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/util/an$j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/util/an$j;

.field public static final enum b:Lcom/ibm/icu/util/an$j;

.field public static final enum c:Lcom/ibm/icu/util/an$j;

.field public static final enum d:Lcom/ibm/icu/util/an$j;

.field private static final synthetic e:[Lcom/ibm/icu/util/an$j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 877
    new-instance v0, Lcom/ibm/icu/util/an$j;

    const-string v1, "ADDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/util/an$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/an$j;->a:Lcom/ibm/icu/util/an$j;

    new-instance v0, Lcom/ibm/icu/util/an$j;

    const-string v1, "BUILDING_FAST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/util/an$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/an$j;->b:Lcom/ibm/icu/util/an$j;

    new-instance v0, Lcom/ibm/icu/util/an$j;

    const-string v1, "BUILDING_SMALL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/util/an$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/an$j;->c:Lcom/ibm/icu/util/an$j;

    new-instance v0, Lcom/ibm/icu/util/an$j;

    const-string v1, "BUILT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/util/an$j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/util/an$j;->d:Lcom/ibm/icu/util/an$j;

    const/4 v0, 0x4

    .line 876
    new-array v0, v0, [Lcom/ibm/icu/util/an$j;

    sget-object v1, Lcom/ibm/icu/util/an$j;->a:Lcom/ibm/icu/util/an$j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/util/an$j;->b:Lcom/ibm/icu/util/an$j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/util/an$j;->c:Lcom/ibm/icu/util/an$j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/util/an$j;->d:Lcom/ibm/icu/util/an$j;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/util/an$j;->e:[Lcom/ibm/icu/util/an$j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 876
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/util/an$j;
    .locals 1

    .line 876
    const-class v0, Lcom/ibm/icu/util/an$j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/util/an$j;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/util/an$j;
    .locals 1

    .line 876
    sget-object v0, Lcom/ibm/icu/util/an$j;->e:[Lcom/ibm/icu/util/an$j;

    invoke-virtual {v0}, [Lcom/ibm/icu/util/an$j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/util/an$j;

    return-object v0
.end method
