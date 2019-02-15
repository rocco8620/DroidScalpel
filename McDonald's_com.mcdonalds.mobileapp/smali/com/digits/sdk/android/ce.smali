.class final enum Lcom/digits/sdk/android/ce;
.super Ljava/lang/Enum;
.source "Verification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/ce;

.field public static final enum b:Lcom/digits/sdk/android/ce;

.field private static final synthetic c:[Lcom/digits/sdk/android/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/digits/sdk/android/ce;

    const-string v1, "voicecall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ce;->a:Lcom/digits/sdk/android/ce;

    new-instance v0, Lcom/digits/sdk/android/ce;

    const-string v1, "sms"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/digits/sdk/android/ce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/ce;->b:Lcom/digits/sdk/android/ce;

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Lcom/digits/sdk/android/ce;

    sget-object v1, Lcom/digits/sdk/android/ce;->a:Lcom/digits/sdk/android/ce;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/ce;->b:Lcom/digits/sdk/android/ce;

    aput-object v1, v0, v3

    sput-object v0, Lcom/digits/sdk/android/ce;->c:[Lcom/digits/sdk/android/ce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/ce;
    .locals 1

    .line 20
    const-class v0, Lcom/digits/sdk/android/ce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/ce;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/ce;
    .locals 1

    .line 20
    sget-object v0, Lcom/digits/sdk/android/ce;->c:[Lcom/digits/sdk/android/ce;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/ce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/ce;

    return-object v0
.end method
