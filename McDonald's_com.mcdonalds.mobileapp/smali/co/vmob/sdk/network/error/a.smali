.class public final enum Lco/vmob/sdk/network/error/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/network/error/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/vmob/sdk/network/error/a;

.field public static final enum b:Lco/vmob/sdk/network/error/a;

.field public static final enum c:Lco/vmob/sdk/network/error/a;

.field public static final enum d:Lco/vmob/sdk/network/error/a;

.field public static final enum e:Lco/vmob/sdk/network/error/a;

.field public static final enum f:Lco/vmob/sdk/network/error/a;

.field public static final enum g:Lco/vmob/sdk/network/error/a;

.field public static final enum h:Lco/vmob/sdk/network/error/a;

.field public static final enum i:Lco/vmob/sdk/network/error/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lco/vmob/sdk/network/error/a;

.field private static final synthetic l:[Lco/vmob/sdk/network/error/a;


# instance fields
.field private k:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 28
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "BAD_REQUEST"

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->a:Lco/vmob/sdk/network/error/a;

    .line 34
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "UNAUTHORIZED"

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->b:Lco/vmob/sdk/network/error/a;

    .line 40
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "PAYMENT_REQUIRED"

    const/16 v2, 0x192

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->c:Lco/vmob/sdk/network/error/a;

    .line 45
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "FORBIDDEN"

    const/16 v2, 0x193

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    .line 52
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "NOT_FOUND"

    const/16 v2, 0x194

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->e:Lco/vmob/sdk/network/error/a;

    .line 59
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "CONFLICT"

    const/16 v2, 0x199

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    .line 64
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x1f4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->g:Lco/vmob/sdk/network/error/a;

    .line 69
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "MAINTENANCE"

    const/16 v2, 0x1f7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->h:Lco/vmob/sdk/network/error/a;

    .line 74
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->i:Lco/vmob/sdk/network/error/a;

    .line 80
    new-instance v0, Lco/vmob/sdk/network/error/a;

    const-string v1, "OTHER"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lco/vmob/sdk/network/error/a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lco/vmob/sdk/network/error/a;->j:Lco/vmob/sdk/network/error/a;

    const/16 v0, 0xa

    .line 23
    new-array v0, v0, [Lco/vmob/sdk/network/error/a;

    sget-object v1, Lco/vmob/sdk/network/error/a;->a:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/network/error/a;->b:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/network/error/a;->c:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/network/error/a;->d:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v6

    sget-object v1, Lco/vmob/sdk/network/error/a;->e:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v7

    sget-object v1, Lco/vmob/sdk/network/error/a;->f:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v8

    sget-object v1, Lco/vmob/sdk/network/error/a;->g:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v9

    sget-object v1, Lco/vmob/sdk/network/error/a;->h:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v10

    sget-object v1, Lco/vmob/sdk/network/error/a;->i:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v11

    sget-object v1, Lco/vmob/sdk/network/error/a;->j:Lco/vmob/sdk/network/error/a;

    aput-object v1, v0, v12

    sput-object v0, Lco/vmob/sdk/network/error/a;->l:[Lco/vmob/sdk/network/error/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    iput-object p3, p0, Lco/vmob/sdk/network/error/a;->k:Ljava/lang/Integer;

    return-void
.end method

.method public static a(I)Lco/vmob/sdk/network/error/a;
    .locals 5

    .line 94
    invoke-static {}, Lco/vmob/sdk/network/error/a;->values()[Lco/vmob/sdk/network/error/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 95
    invoke-virtual {v3}, Lco/vmob/sdk/network/error/a;->a()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_1
    sget-object p0, Lco/vmob/sdk/network/error/a;->j:Lco/vmob/sdk/network/error/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/network/error/a;
    .locals 1

    .line 23
    const-class v0, Lco/vmob/sdk/network/error/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/network/error/a;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/network/error/a;
    .locals 1

    .line 23
    sget-object v0, Lco/vmob/sdk/network/error/a;->l:[Lco/vmob/sdk/network/error/a;

    invoke-virtual {v0}, [Lco/vmob/sdk/network/error/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/network/error/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 90
    iget-object v0, p0, Lco/vmob/sdk/network/error/a;->k:Ljava/lang/Integer;

    return-object v0
.end method
