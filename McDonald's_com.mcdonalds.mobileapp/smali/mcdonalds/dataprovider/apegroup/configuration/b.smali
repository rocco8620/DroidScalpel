.class final synthetic Lmcdonalds/dataprovider/apegroup/configuration/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# static fields
.field static final a:Lio/reactivex/c/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/configuration/b;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/configuration/b;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/configuration/b;->a:Lio/reactivex/c/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;

    invoke-static {p1}, Lmcdonalds/dataprovider/apegroup/configuration/ApeConfigurationProvider;->a(Lmcdonalds/dataprovider/apegroup/configuration/model/ApeConfigureModel;)Lmcdonalds/dataprovider/configurations/model/ConfigurationModel;

    move-result-object p1

    return-object p1
.end method
