.class public final enum Lmcdonalds/dataprovider/g$a;
.super Ljava/lang/Enum;
.source "MarketConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/g$a;

.field public static final enum b:Lmcdonalds/dataprovider/g$a;

.field public static final enum c:Lmcdonalds/dataprovider/g$a;

.field public static final enum d:Lmcdonalds/dataprovider/g$a;

.field public static final enum e:Lmcdonalds/dataprovider/g$a;

.field private static final synthetic f:[Lmcdonalds/dataprovider/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 120
    new-instance v0, Lmcdonalds/dataprovider/g$a;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    .line 121
    new-instance v0, Lmcdonalds/dataprovider/g$a;

    const-string v1, "GREEN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$a;->b:Lmcdonalds/dataprovider/g$a;

    .line 122
    new-instance v0, Lmcdonalds/dataprovider/g$a;

    const-string v1, "BLACK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$a;->c:Lmcdonalds/dataprovider/g$a;

    .line 123
    new-instance v0, Lmcdonalds/dataprovider/g$a;

    const-string v1, "WHITE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$a;->d:Lmcdonalds/dataprovider/g$a;

    .line 124
    new-instance v0, Lmcdonalds/dataprovider/g$a;

    const-string v1, "NONE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmcdonalds/dataprovider/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/g$a;->e:Lmcdonalds/dataprovider/g$a;

    const/4 v0, 0x5

    .line 119
    new-array v0, v0, [Lmcdonalds/dataprovider/g$a;

    sget-object v1, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/g$a;->b:Lmcdonalds/dataprovider/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/g$a;->c:Lmcdonalds/dataprovider/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/g$a;->d:Lmcdonalds/dataprovider/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/dataprovider/g$a;->e:Lmcdonalds/dataprovider/g$a;

    aput-object v1, v0, v6

    sput-object v0, Lmcdonalds/dataprovider/g$a;->f:[Lmcdonalds/dataprovider/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/g$a;
    .locals 1

    .line 119
    const-class v0, Lmcdonalds/dataprovider/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/g$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/g$a;
    .locals 1

    .line 119
    sget-object v0, Lmcdonalds/dataprovider/g$a;->f:[Lmcdonalds/dataprovider/g$a;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/g$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/g$a;

    return-object v0
.end method
