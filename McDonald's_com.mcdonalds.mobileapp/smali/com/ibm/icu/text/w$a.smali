.class public final enum Lcom/ibm/icu/text/w$a;
.super Ljava/lang/Enum;
.source "DisplayContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/w$a;

.field public static final enum b:Lcom/ibm/icu/text/w$a;

.field public static final enum c:Lcom/ibm/icu/text/w$a;

.field public static final enum d:Lcom/ibm/icu/text/w$a;

.field private static final synthetic e:[Lcom/ibm/icu/text/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 121
    new-instance v0, Lcom/ibm/icu/text/w$a;

    const-string v1, "DIALECT_HANDLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/w$a;->a:Lcom/ibm/icu/text/w$a;

    .line 127
    new-instance v0, Lcom/ibm/icu/text/w$a;

    const-string v1, "CAPITALIZATION"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    .line 132
    new-instance v0, Lcom/ibm/icu/text/w$a;

    const-string v1, "DISPLAY_LENGTH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ibm/icu/text/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/w$a;->c:Lcom/ibm/icu/text/w$a;

    .line 138
    new-instance v0, Lcom/ibm/icu/text/w$a;

    const-string v1, "SUBSTITUTE_HANDLING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ibm/icu/text/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/w$a;->d:Lcom/ibm/icu/text/w$a;

    const/4 v0, 0x4

    .line 116
    new-array v0, v0, [Lcom/ibm/icu/text/w$a;

    sget-object v1, Lcom/ibm/icu/text/w$a;->a:Lcom/ibm/icu/text/w$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/w$a;->b:Lcom/ibm/icu/text/w$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ibm/icu/text/w$a;->c:Lcom/ibm/icu/text/w$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ibm/icu/text/w$a;->d:Lcom/ibm/icu/text/w$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ibm/icu/text/w$a;->e:[Lcom/ibm/icu/text/w$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/w$a;
    .locals 1

    .line 116
    const-class v0, Lcom/ibm/icu/text/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/w$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/w$a;
    .locals 1

    .line 116
    sget-object v0, Lcom/ibm/icu/text/w$a;->e:[Lcom/ibm/icu/text/w$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/w$a;

    return-object v0
.end method
