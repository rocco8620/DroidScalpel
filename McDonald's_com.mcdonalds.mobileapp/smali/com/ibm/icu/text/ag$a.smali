.class public final enum Lcom/ibm/icu/text/ag$a;
.super Ljava/lang/Enum;
.source "LocaleDisplayNames.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/ag$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/ag$a;

.field public static final enum b:Lcom/ibm/icu/text/ag$a;

.field private static final synthetic c:[Lcom/ibm/icu/text/ag$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Lcom/ibm/icu/text/ag$a;

    const-string v1, "STANDARD_NAMES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ag$a;->a:Lcom/ibm/icu/text/ag$a;

    .line 48
    new-instance v0, Lcom/ibm/icu/text/ag$a;

    const-string v1, "DIALECT_NAMES"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/ag$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/ag$a;->b:Lcom/ibm/icu/text/ag$a;

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [Lcom/ibm/icu/text/ag$a;

    sget-object v1, Lcom/ibm/icu/text/ag$a;->a:Lcom/ibm/icu/text/ag$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/ag$a;->b:Lcom/ibm/icu/text/ag$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/text/ag$a;->c:[Lcom/ibm/icu/text/ag$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/ag$a;
    .locals 1

    .line 36
    const-class v0, Lcom/ibm/icu/text/ag$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/ag$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/ag$a;
    .locals 1

    .line 36
    sget-object v0, Lcom/ibm/icu/text/ag$a;->c:[Lcom/ibm/icu/text/ag$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/ag$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/ag$a;

    return-object v0
.end method
