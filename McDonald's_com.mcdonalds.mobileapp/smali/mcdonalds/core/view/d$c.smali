.class public final enum Lmcdonalds/core/view/d$c;
.super Ljava/lang/Enum;
.source "PaintCodeSpinningEarth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/core/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/core/view/d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/core/view/d$c;

.field public static final enum b:Lmcdonalds/core/view/d$c;

.field public static final enum c:Lmcdonalds/core/view/d$c;

.field public static final enum d:Lmcdonalds/core/view/d$c;

.field private static final synthetic e:[Lmcdonalds/core/view/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 33
    new-instance v0, Lmcdonalds/core/view/d$c;

    const-string v1, "AspectFit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/core/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/d$c;->a:Lmcdonalds/core/view/d$c;

    .line 34
    new-instance v0, Lmcdonalds/core/view/d$c;

    const-string v1, "AspectFill"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/core/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/d$c;->b:Lmcdonalds/core/view/d$c;

    .line 35
    new-instance v0, Lmcdonalds/core/view/d$c;

    const-string v1, "Stretch"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/core/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/d$c;->c:Lmcdonalds/core/view/d$c;

    .line 36
    new-instance v0, Lmcdonalds/core/view/d$c;

    const-string v1, "Center"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/core/view/d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/core/view/d$c;->d:Lmcdonalds/core/view/d$c;

    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lmcdonalds/core/view/d$c;

    sget-object v1, Lmcdonalds/core/view/d$c;->a:Lmcdonalds/core/view/d$c;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/core/view/d$c;->b:Lmcdonalds/core/view/d$c;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/core/view/d$c;->c:Lmcdonalds/core/view/d$c;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/core/view/d$c;->d:Lmcdonalds/core/view/d$c;

    aput-object v1, v0, v5

    sput-object v0, Lmcdonalds/core/view/d$c;->e:[Lmcdonalds/core/view/d$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/core/view/d$c;
    .locals 1

    .line 32
    const-class v0, Lmcdonalds/core/view/d$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/core/view/d$c;

    return-object p0
.end method

.method public static values()[Lmcdonalds/core/view/d$c;
    .locals 1

    .line 32
    sget-object v0, Lmcdonalds/core/view/d$c;->e:[Lmcdonalds/core/view/d$c;

    invoke-virtual {v0}, [Lmcdonalds/core/view/d$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/core/view/d$c;

    return-object v0
.end method
