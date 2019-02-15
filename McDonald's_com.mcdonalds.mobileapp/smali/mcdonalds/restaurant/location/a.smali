.class public final enum Lmcdonalds/restaurant/location/a;
.super Ljava/lang/Enum;
.source "GpsMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/restaurant/location/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/restaurant/location/a;

.field public static final enum b:Lmcdonalds/restaurant/location/a;

.field public static final enum c:Lmcdonalds/restaurant/location/a;

.field private static final synthetic e:[Lmcdonalds/restaurant/location/a;


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 7
    new-instance v0, Lmcdonalds/restaurant/location/a;

    const-string v1, "GPS_MODE_FAST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmcdonalds/restaurant/location/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcdonalds/restaurant/location/a;->a:Lmcdonalds/restaurant/location/a;

    new-instance v0, Lmcdonalds/restaurant/location/a;

    const-string v1, "GPS_MODE_MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lmcdonalds/restaurant/location/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcdonalds/restaurant/location/a;->b:Lmcdonalds/restaurant/location/a;

    new-instance v0, Lmcdonalds/restaurant/location/a;

    const-string v1, "GPS_MODE_SLOW"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lmcdonalds/restaurant/location/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmcdonalds/restaurant/location/a;->c:Lmcdonalds/restaurant/location/a;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lmcdonalds/restaurant/location/a;

    sget-object v1, Lmcdonalds/restaurant/location/a;->a:Lmcdonalds/restaurant/location/a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/restaurant/location/a;->b:Lmcdonalds/restaurant/location/a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/restaurant/location/a;->c:Lmcdonalds/restaurant/location/a;

    aput-object v1, v0, v4

    sput-object v0, Lmcdonalds/restaurant/location/a;->e:[Lmcdonalds/restaurant/location/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lmcdonalds/restaurant/location/a;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/restaurant/location/a;
    .locals 1

    .line 6
    const-class v0, Lmcdonalds/restaurant/location/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/restaurant/location/a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/restaurant/location/a;
    .locals 1

    .line 6
    sget-object v0, Lmcdonalds/restaurant/location/a;->e:[Lmcdonalds/restaurant/location/a;

    invoke-virtual {v0}, [Lmcdonalds/restaurant/location/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/restaurant/location/a;

    return-object v0
.end method
