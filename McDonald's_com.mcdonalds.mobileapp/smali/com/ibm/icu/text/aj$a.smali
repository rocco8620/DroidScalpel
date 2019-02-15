.class public final enum Lcom/ibm/icu/text/aj$a;
.super Ljava/lang/Enum;
.source "MessagePattern.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ibm/icu/text/aj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/ibm/icu/text/aj$a;

.field public static final enum b:Lcom/ibm/icu/text/aj$a;

.field private static final synthetic c:[Lcom/ibm/icu/text/aj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 130
    new-instance v0, Lcom/ibm/icu/text/aj$a;

    const-string v1, "DOUBLE_OPTIONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$a;->a:Lcom/ibm/icu/text/aj$a;

    .line 139
    new-instance v0, Lcom/ibm/icu/text/aj$a;

    const-string v1, "DOUBLE_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/aj$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/aj$a;->b:Lcom/ibm/icu/text/aj$a;

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Lcom/ibm/icu/text/aj$a;

    sget-object v1, Lcom/ibm/icu/text/aj$a;->a:Lcom/ibm/icu/text/aj$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ibm/icu/text/aj$a;->b:Lcom/ibm/icu/text/aj$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ibm/icu/text/aj$a;->c:[Lcom/ibm/icu/text/aj$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 118
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ibm/icu/text/aj$a;
    .locals 1

    .line 118
    const-class v0, Lcom/ibm/icu/text/aj$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ibm/icu/text/aj$a;

    return-object p0
.end method

.method public static values()[Lcom/ibm/icu/text/aj$a;
    .locals 1

    .line 118
    sget-object v0, Lcom/ibm/icu/text/aj$a;->c:[Lcom/ibm/icu/text/aj$a;

    invoke-virtual {v0}, [Lcom/ibm/icu/text/aj$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ibm/icu/text/aj$a;

    return-object v0
.end method
