.class public final enum Lmcdonalds/core/view/e$a;
.super Ljava/lang/Enum;
.source "SensorFusion.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/core/view/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/core/view/e$a;

.field public static final enum b:Lmcdonalds/core/view/e$a;

.field public static final enum c:Lmcdonalds/core/view/e$a;

.field private static final synthetic d:[Lmcdonalds/core/view/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Lmcdonalds/core/view/e$a;

    const-string v1, "ACC_MAG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/core/view/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/e$a;->a:Lmcdonalds/core/view/e$a;

    new-instance v0, Lmcdonalds/core/view/e$a;

    const-string v1, "GYRO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/core/view/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/e$a;->b:Lmcdonalds/core/view/e$a;

    new-instance v0, Lmcdonalds/core/view/e$a;

    const-string v1, "FUSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/core/view/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/e$a;->c:Lmcdonalds/core/view/e$a;

    const/4 v0, 0x3

    .line 67
    new-array v0, v0, [Lmcdonalds/core/view/e$a;

    sget-object v1, Lmcdonalds/core/view/e$a;->a:Lmcdonalds/core/view/e$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/core/view/e$a;->b:Lmcdonalds/core/view/e$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/core/view/e$a;->c:Lmcdonalds/core/view/e$a;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/core/view/e$a;->d:[Lmcdonalds/core/view/e$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/core/view/e$a;
    .locals 1

    .line 67
    const-class v0, Lmcdonalds/core/view/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/core/view/e$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/core/view/e$a;
    .locals 1

    .line 67
    sget-object v0, Lmcdonalds/core/view/e$a;->d:[Lmcdonalds/core/view/e$a;

    invoke-virtual {v0}, [Lmcdonalds/core/view/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/core/view/e$a;

    return-object v0
.end method
