.class public final enum Lmcdonalds/dataprovider/c/a;
.super Ljava/lang/Enum;
.source "ApngAsset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/c/a;

.field public static final enum b:Lmcdonalds/dataprovider/c/a;

.field private static final synthetic e:[Lmcdonalds/dataprovider/c/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lmcdonalds/dataprovider/c/a;

    const-string v1, "SMOKE"

    const-string v2, "assets://apng/coffee_smoke_300_60fps.png"

    const-string v3, "apng_smoke"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lmcdonalds/dataprovider/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/c/a;->a:Lmcdonalds/dataprovider/c/a;

    .line 5
    new-instance v0, Lmcdonalds/dataprovider/c/a;

    const-string v1, "SNOW"

    const-string v2, "assets://apng/snow_500_60fps.png"

    const-string v3, "apng_snow"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lmcdonalds/dataprovider/c/a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmcdonalds/dataprovider/c/a;->b:Lmcdonalds/dataprovider/c/a;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lmcdonalds/dataprovider/c/a;

    sget-object v1, Lmcdonalds/dataprovider/c/a;->a:Lmcdonalds/dataprovider/c/a;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/c/a;->b:Lmcdonalds/dataprovider/c/a;

    aput-object v1, v0, v5

    sput-object v0, Lmcdonalds/dataprovider/c/a;->e:[Lmcdonalds/dataprovider/c/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    iput-object p3, p0, Lmcdonalds/dataprovider/c/a;->c:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lmcdonalds/dataprovider/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/c/a;
    .locals 1

    .line 3
    const-class v0, Lmcdonalds/dataprovider/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/c/a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/c/a;
    .locals 1

    .line 3
    sget-object v0, Lmcdonalds/dataprovider/c/a;->e:[Lmcdonalds/dataprovider/c/a;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lmcdonalds/dataprovider/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lmcdonalds/dataprovider/c/a;->c:Ljava/lang/String;

    return-object v0
.end method
