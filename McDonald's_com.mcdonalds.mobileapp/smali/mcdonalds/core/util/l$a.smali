.class public final enum Lmcdonalds/core/util/l$a;
.super Ljava/lang/Enum;
.source "McdonaldsErrorDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/core/util/l$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/core/util/l$a;

.field public static final enum b:Lmcdonalds/core/util/l$a;

.field private static final synthetic c:[Lmcdonalds/core/util/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 27
    new-instance v0, Lmcdonalds/core/util/l$a;

    const-string v1, "NETWORK_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/core/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/util/l$a;->a:Lmcdonalds/core/util/l$a;

    new-instance v0, Lmcdonalds/core/util/l$a;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/core/util/l$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/util/l$a;->b:Lmcdonalds/core/util/l$a;

    const/4 v0, 0x2

    new-array v0, v0, [Lmcdonalds/core/util/l$a;

    sget-object v1, Lmcdonalds/core/util/l$a;->a:Lmcdonalds/core/util/l$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/core/util/l$a;->b:Lmcdonalds/core/util/l$a;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/core/util/l$a;->c:[Lmcdonalds/core/util/l$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/core/util/l$a;
    .locals 1

    .line 27
    const-class v0, Lmcdonalds/core/util/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/core/util/l$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/core/util/l$a;
    .locals 1

    .line 27
    sget-object v0, Lmcdonalds/core/util/l$a;->c:[Lmcdonalds/core/util/l$a;

    invoke-virtual {v0}, [Lmcdonalds/core/util/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/core/util/l$a;

    return-object v0
.end method
