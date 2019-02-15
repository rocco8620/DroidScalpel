.class public final enum Lcom/digits/sdk/android/bz$a;
.super Ljava/lang/Enum;
.source "SandboxConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/digits/sdk/android/bz$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/digits/sdk/android/bz$a;

.field public static final enum b:Lcom/digits/sdk/android/bz$a;

.field private static final synthetic c:[Lcom/digits/sdk/android/bz$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    new-instance v0, Lcom/digits/sdk/android/bz$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/bz$a;->a:Lcom/digits/sdk/android/bz$a;

    new-instance v0, Lcom/digits/sdk/android/bz$a;

    const-string v1, "ADVANCED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/digits/sdk/android/bz$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/digits/sdk/android/bz$a;->b:Lcom/digits/sdk/android/bz$a;

    const/4 v0, 0x2

    .line 69
    new-array v0, v0, [Lcom/digits/sdk/android/bz$a;

    sget-object v1, Lcom/digits/sdk/android/bz$a;->a:Lcom/digits/sdk/android/bz$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/digits/sdk/android/bz$a;->b:Lcom/digits/sdk/android/bz$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/digits/sdk/android/bz$a;->c:[Lcom/digits/sdk/android/bz$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/digits/sdk/android/bz$a;
    .locals 1

    .line 69
    const-class v0, Lcom/digits/sdk/android/bz$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/digits/sdk/android/bz$a;

    return-object p0
.end method

.method public static values()[Lcom/digits/sdk/android/bz$a;
    .locals 1

    .line 69
    sget-object v0, Lcom/digits/sdk/android/bz$a;->c:[Lcom/digits/sdk/android/bz$a;

    invoke-virtual {v0}, [Lcom/digits/sdk/android/bz$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/digits/sdk/android/bz$a;

    return-object v0
.end method
