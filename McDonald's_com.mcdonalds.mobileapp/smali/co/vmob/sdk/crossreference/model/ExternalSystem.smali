.class public final enum Lco/vmob/sdk/crossreference/model/ExternalSystem;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/crossreference/model/ExternalSystem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/vmob/sdk/crossreference/model/ExternalSystem;

.field public static final enum CMS_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;

.field public static final enum COMMUNIQ:Lco/vmob/sdk/crossreference/model/ExternalSystem;

.field public static final enum CRM_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;


# instance fields
.field private final mCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;

    const-string v1, "COMMUNIQ"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lco/vmob/sdk/crossreference/model/ExternalSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->COMMUNIQ:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    .line 11
    new-instance v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;

    const-string v1, "CRM_1"

    const/4 v3, 0x1

    const/16 v4, 0x9

    invoke-direct {v0, v1, v3, v4}, Lco/vmob/sdk/crossreference/model/ExternalSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->CRM_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    .line 12
    new-instance v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;

    const-string v1, "CMS_1"

    const/4 v4, 0x2

    const/16 v5, 0xa

    invoke-direct {v0, v1, v4, v5}, Lco/vmob/sdk/crossreference/model/ExternalSystem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->CMS_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Lco/vmob/sdk/crossreference/model/ExternalSystem;

    sget-object v1, Lco/vmob/sdk/crossreference/model/ExternalSystem;->COMMUNIQ:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    aput-object v1, v0, v2

    sget-object v1, Lco/vmob/sdk/crossreference/model/ExternalSystem;->CRM_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/crossreference/model/ExternalSystem;->CMS_1:Lco/vmob/sdk/crossreference/model/ExternalSystem;

    aput-object v1, v0, v4

    sput-object v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->$VALUES:[Lco/vmob/sdk/crossreference/model/ExternalSystem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->mCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/crossreference/model/ExternalSystem;
    .locals 1

    .line 8
    const-class v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/crossreference/model/ExternalSystem;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/crossreference/model/ExternalSystem;
    .locals 1

    .line 8
    sget-object v0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->$VALUES:[Lco/vmob/sdk/crossreference/model/ExternalSystem;

    invoke-virtual {v0}, [Lco/vmob/sdk/crossreference/model/ExternalSystem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/crossreference/model/ExternalSystem;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 22
    iget v0, p0, Lco/vmob/sdk/crossreference/model/ExternalSystem;->mCode:I

    return v0
.end method
