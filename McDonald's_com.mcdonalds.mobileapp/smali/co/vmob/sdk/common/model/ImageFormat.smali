.class public final enum Lco/vmob/sdk/common/model/ImageFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/common/model/ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/common/model/ImageFormat;

.field public static final enum JPEG:Lco/vmob/sdk/common/model/ImageFormat;

.field public static final enum PNG:Lco/vmob/sdk/common/model/ImageFormat;


# instance fields
.field private final mSerializedName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lco/vmob/sdk/common/model/ImageFormat;

    const-string v1, "PNG"

    const-string v2, "png"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/common/model/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/common/model/ImageFormat;->PNG:Lco/vmob/sdk/common/model/ImageFormat;

    .line 11
    new-instance v0, Lco/vmob/sdk/common/model/ImageFormat;

    const-string v1, "JPEG"

    const-string v2, "jpeg"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/common/model/ImageFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lco/vmob/sdk/common/model/ImageFormat;

    sget-object v1, Lco/vmob/sdk/common/model/ImageFormat;->PNG:Lco/vmob/sdk/common/model/ImageFormat;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/common/model/ImageFormat;->JPEG:Lco/vmob/sdk/common/model/ImageFormat;

    aput-object v1, v0, v4

    sput-object v0, Lco/vmob/sdk/common/model/ImageFormat;->$VALUES:[Lco/vmob/sdk/common/model/ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-object p3, p0, Lco/vmob/sdk/common/model/ImageFormat;->mSerializedName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/common/model/ImageFormat;
    .locals 1

    .line 8
    const-class v0, Lco/vmob/sdk/common/model/ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/common/model/ImageFormat;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/common/model/ImageFormat;
    .locals 1

    .line 8
    sget-object v0, Lco/vmob/sdk/common/model/ImageFormat;->$VALUES:[Lco/vmob/sdk/common/model/ImageFormat;

    invoke-virtual {v0}, [Lco/vmob/sdk/common/model/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/common/model/ImageFormat;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lco/vmob/sdk/common/model/ImageFormat;->mSerializedName:Ljava/lang/String;

    return-object v0
.end method
