.class public final enum Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;
.super Ljava/lang/Enum;
.source "NavPoint.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/general/module/NavPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NavPointType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

.field public static final enum Activity:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

.field public static final enum ActivityForResult:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

.field public static final enum Fragment:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

.field public static final enum None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const-string v1, "Fragment"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Fragment:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const-string v1, "Activity"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Activity:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    new-instance v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const-string v1, "ActivityForResult"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ActivityForResult:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    const/4 v0, 0x4

    new-array v0, v0, [Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    sget-object v1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->None:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Fragment:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->Activity:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->ActivityForResult:Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    aput-object v1, v0, v5

    sput-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->$VALUES:[Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;
    .locals 1

    .line 12
    const-class v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;
    .locals 1

    .line 12
    sget-object v0, Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->$VALUES:[Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/general/module/NavPoint$NavPointType;

    return-object v0
.end method
