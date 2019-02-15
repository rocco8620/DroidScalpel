.class public final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lmcdonalds/dataprovider/loyalty/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;,
        Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lmcdonalds/dataprovider/g;

.field private final d:Landroid/graphics/Point;

.field private e:Ljava/lang/String;

.field private final f:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildType"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "client"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/a;->a:[I

    invoke-virtual {p2}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 43
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p2, "https://us-central1-prd-euw-gmal-mcdonalds.cloudfunctions.net/loyalty/"

    goto :goto_0

    :pswitch_1
    const-string p2, "https://us-central1-stg-euw-gmal-mcdonalds.cloudfunctions.net/loyalty/"

    goto :goto_0

    :pswitch_2
    const-string p2, "https://us-central1-dev-euw-gmal-mcdonalds.cloudfunctions.net/loyalty/"

    .line 40
    :goto_0
    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->b:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lmcdonalds/dataprovider/g;->a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;

    move-result-object p2

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->c:Lmcdonalds/dataprovider/g;

    .line 47
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->d:Landroid/graphics/Point;

    const-string p2, "1"

    .line 48
    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->e:Ljava/lang/String;

    const-string p2, "window"

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Landroid/view/WindowManager;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 53
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->d:Landroid/graphics/Point;

    invoke-virtual {v1, p2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 55
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 56
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string p2, "packageInfo.versionName"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 61
    :goto_1
    new-instance p1, Lretrofit2/Retrofit$Builder;

    invoke-direct {p1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 62
    iget-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 63
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    check-cast p2, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, p3}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    .line 66
    const-class p2, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "retrofit.create(ApeBurnL\u2026ointsService::class.java)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->f:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final a()Lio/reactivex/aa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/aa<",
            "Lkotlin/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 113
    sget-object v0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$e;

    check-cast v0, Lio/reactivex/ad;

    invoke-static {v0}, Lio/reactivex/aa;->a(Lio/reactivex/ad;)Lio/reactivex/aa;

    move-result-object v0

    const-string v1, "Single.create<Pair<Strin\u2026\n            })\n        }"

    invoke-static {v0, v1}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 8

    .line 76
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.authKeyAndroid"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v4, v0

    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "connectors.vMob.authKey"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :goto_1
    new-instance v0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p4

    move-object v5, p3

    move v6, p2

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;-><init>(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    check-cast v0, Lio/reactivex/e;

    invoke-static {v0}, Lio/reactivex/b;->a(Lio/reactivex/e;)Lio/reactivex/b;

    move-result-object p1

    const-string p2, "Completable.create { emi\u2026\n            })\n        }"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Lmcdonalds/dataprovider/g;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->c:Lmcdonalds/dataprovider/g;

    return-object p0
.end method

.method public static final synthetic b(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Landroid/graphics/Point;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->d:Landroid/graphics/Point;

    return-object p0
.end method

.method public static final synthetic c(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;
    .locals 0

    .line 27
    iget-object p0, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->f:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;

    return-object p0
.end method


# virtual methods
.method public a(I)Lio/reactivex/b;
    .locals 3

    .line 70
    sget-object v0, Lmcdonalds/dataprovider/loyalty/b;->a:Lmcdonalds/dataprovider/loyalty/b$a;

    invoke-virtual {v0}, Lmcdonalds/dataprovider/loyalty/b$a;->a()Lmcdonalds/dataprovider/loyalty/b;

    move-result-object v0

    invoke-interface {v0}, Lmcdonalds/dataprovider/loyalty/b;->g()Lio/reactivex/aa;

    move-result-object v0

    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a()Lio/reactivex/aa;

    move-result-object v1

    check-cast v1, Lio/reactivex/ae;

    sget-object v2, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$b;

    check-cast v2, Lio/reactivex/c/c;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/ae;Lio/reactivex/c/c;)Lio/reactivex/aa;

    move-result-object v0

    .line 72
    new-instance v1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;

    invoke-direct {v1, p0, p1}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$c;-><init>(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;I)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/aa;->b(Lio/reactivex/c/g;)Lio/reactivex/b;

    move-result-object p1

    const-string v0, "LoyaltyPointRepository.i\u2026cond, dataTriple.third) }"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
