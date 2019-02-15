.class public final enum Lmcdonalds/core/util/a/d;
.super Ljava/lang/Enum;
.source "ExtractSetting.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/core/util/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/core/util/a/d;

.field private static final synthetic b:[Lmcdonalds/core/util/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Lmcdonalds/core/util/a/d;

    const-string v1, "ONLY_DISTINCT_COLORS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/core/util/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/util/a/d;->a:Lmcdonalds/core/util/a/d;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lmcdonalds/core/util/a/d;

    sget-object v1, Lmcdonalds/core/util/a/d;->a:Lmcdonalds/core/util/a/d;

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/core/util/a/d;->b:[Lmcdonalds/core/util/a/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/core/util/a/d;
    .locals 1

    .line 7
    const-class v0, Lmcdonalds/core/util/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/core/util/a/d;

    return-object p0
.end method

.method public static values()[Lmcdonalds/core/util/a/d;
    .locals 1

    .line 7
    sget-object v0, Lmcdonalds/core/util/a/d;->b:[Lmcdonalds/core/util/a/d;

    invoke-virtual {v0}, [Lmcdonalds/core/util/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/core/util/a/d;

    return-object v0
.end method
