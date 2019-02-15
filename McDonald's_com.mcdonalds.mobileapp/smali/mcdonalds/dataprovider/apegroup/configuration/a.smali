.class final synthetic Lmcdonalds/dataprovider/apegroup/configuration/a;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/c;


# static fields
.field static final a:Lio/reactivex/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/configuration/a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/configuration/a;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/configuration/a;->a:Lio/reactivex/c/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;

    invoke-direct {v0, p1, p2}, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;-><init>(Ljava/util/Map;Lmcdonalds/dataprovider/apegroup/configuration/model/ApeSignatureModel;)V

    return-object v0
.end method
