.class public final enum Lcom/google/zxing/e/c/c;
.super Ljava/lang/Enum;
.source "Compaction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/e/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/zxing/e/c/c;

.field public static final enum b:Lcom/google/zxing/e/c/c;

.field public static final enum c:Lcom/google/zxing/e/c/c;

.field public static final enum d:Lcom/google/zxing/e/c/c;

.field private static final synthetic e:[Lcom/google/zxing/e/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/google/zxing/e/c/c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/zxing/e/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/c/c;->a:Lcom/google/zxing/e/c/c;

    .line 22
    new-instance v0, Lcom/google/zxing/e/c/c;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/zxing/e/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/c/c;->b:Lcom/google/zxing/e/c/c;

    .line 23
    new-instance v0, Lcom/google/zxing/e/c/c;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/zxing/e/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/c/c;->c:Lcom/google/zxing/e/c/c;

    .line 24
    new-instance v0, Lcom/google/zxing/e/c/c;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/google/zxing/e/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/zxing/e/c/c;->d:Lcom/google/zxing/e/c/c;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lcom/google/zxing/e/c/c;

    sget-object v1, Lcom/google/zxing/e/c/c;->a:Lcom/google/zxing/e/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/zxing/e/c/c;->b:Lcom/google/zxing/e/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/zxing/e/c/c;->c:Lcom/google/zxing/e/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/zxing/e/c/c;->d:Lcom/google/zxing/e/c/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/zxing/e/c/c;->e:[Lcom/google/zxing/e/c/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/e/c/c;
    .locals 1

    .line 19
    const-class v0, Lcom/google/zxing/e/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/e/c/c;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/e/c/c;
    .locals 1

    .line 19
    sget-object v0, Lcom/google/zxing/e/c/c;->e:[Lcom/google/zxing/e/c/c;

    invoke-virtual {v0}, [Lcom/google/zxing/e/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/e/c/c;

    return-object v0
.end method
