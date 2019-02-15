.class public final enum Lmcdonalds/dataprovider/configurations/c$a;
.super Ljava/lang/Enum;
.source "ServerTimeProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/configurations/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/configurations/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/configurations/c$a;

.field public static final enum b:Lmcdonalds/dataprovider/configurations/c$a;

.field private static final synthetic c:[Lmcdonalds/dataprovider/configurations/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lmcdonalds/dataprovider/configurations/c$a;

    const-string v1, "OFFER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/configurations/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/configurations/c$a;

    const-string v1, "DEAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/configurations/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/configurations/c$a;->b:Lmcdonalds/dataprovider/configurations/c$a;

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lmcdonalds/dataprovider/configurations/c$a;

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->a:Lmcdonalds/dataprovider/configurations/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/configurations/c$a;->b:Lmcdonalds/dataprovider/configurations/c$a;

    aput-object v1, v0, v3

    sput-object v0, Lmcdonalds/dataprovider/configurations/c$a;->c:[Lmcdonalds/dataprovider/configurations/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/configurations/c$a;
    .locals 1

    .line 11
    const-class v0, Lmcdonalds/dataprovider/configurations/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/configurations/c$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/configurations/c$a;
    .locals 1

    .line 11
    sget-object v0, Lmcdonalds/dataprovider/configurations/c$a;->c:[Lmcdonalds/dataprovider/configurations/c$a;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/configurations/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/configurations/c$a;

    return-object v0
.end method
