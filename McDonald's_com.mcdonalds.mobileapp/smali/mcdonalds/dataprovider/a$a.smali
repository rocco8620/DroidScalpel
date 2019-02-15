.class public final enum Lmcdonalds/dataprovider/a$a;
.super Ljava/lang/Enum;
.source "AppBuildConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/dataprovider/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmcdonalds/dataprovider/a$a;

.field public static final enum b:Lmcdonalds/dataprovider/a$a;

.field public static final enum c:Lmcdonalds/dataprovider/a$a;

.field public static final enum d:Lmcdonalds/dataprovider/a$a;

.field private static final synthetic e:[Lmcdonalds/dataprovider/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lmcdonalds/dataprovider/a$a;

    const-string v1, "debug"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/a$a;->a:Lmcdonalds/dataprovider/a$a;

    .line 11
    new-instance v0, Lmcdonalds/dataprovider/a$a;

    const-string v1, "preview"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/a$a;->b:Lmcdonalds/dataprovider/a$a;

    .line 12
    new-instance v0, Lmcdonalds/dataprovider/a$a;

    const-string v1, "preRelease"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/a$a;->c:Lmcdonalds/dataprovider/a$a;

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/a$a;

    const-string v1, "release"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/a$a;->d:Lmcdonalds/dataprovider/a$a;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lmcdonalds/dataprovider/a$a;

    sget-object v1, Lmcdonalds/dataprovider/a$a;->a:Lmcdonalds/dataprovider/a$a;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/a$a;->b:Lmcdonalds/dataprovider/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/a$a;->c:Lmcdonalds/dataprovider/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/a$a;->d:Lmcdonalds/dataprovider/a$a;

    aput-object v1, v0, v5

    sput-object v0, Lmcdonalds/dataprovider/a$a;->e:[Lmcdonalds/dataprovider/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/a$a;
    .locals 1

    .line 9
    const-class v0, Lmcdonalds/dataprovider/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/a$a;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/a$a;
    .locals 1

    .line 9
    sget-object v0, Lmcdonalds/dataprovider/a$a;->e:[Lmcdonalds/dataprovider/a$a;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/a$a;

    return-object v0
.end method
