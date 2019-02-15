.class final Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;
.super Ljava/lang/Object;
.source "ApeLoyaltyDeductService.kt"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a(IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->d:Ljava/lang/String;

    iput p5, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->e:I

    iput p6, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 12

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 80
    new-array v0, v0, [Lkotlin/d;

    const-string v1, "Accept-Language"

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {v3}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Lmcdonalds/dataprovider/g;

    move-result-object v3

    const-string v4, "marketConfiguration"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {v3}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->a(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Lmcdonalds/dataprovider/g;

    move-result-object v3

    const-string v4, "marketConfiguration"

    invoke-static {v3, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Authorization"

    .line 82
    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    .line 83
    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "x-vmob-authorization"

    .line 84
    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "x-vmob-uid"

    .line 85
    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "x-vmob-device"

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "x-vmob-device_type"

    const-string v2, "a"

    .line 87
    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "x-vmob-device_network_type"

    const-string v2, "3g"

    .line 88
    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "x-vmob-device_screen_resolution"

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {v3}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->b(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {v3}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->b(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "x-vmob-device_utc_offset"

    .line 90
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "Z"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "x-vmob-application_version"

    .line 91
    iget-object v2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {v2}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->c(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "x-vmob-device_os_version"

    .line 92
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/d;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 80
    invoke-static {v0}, Lkotlin/a/r;->b([Lkotlin/d;)Ljava/util/HashMap;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->a:Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;

    invoke-static {v1}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;->d(Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService;)Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;

    move-result-object v1

    iget v2, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->e:I

    check-cast v0, Ljava/util/Map;

    new-instance v11, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;

    iget v4, p0, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;-><init>(ILjava/lang/String;ZZLjava/lang/String;ILkotlin/d/b/e;)V

    invoke-interface {v1, v2, v0, v11}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$ApeBurnLoyaltyPointsService;->burnPoints(ILjava/util/Map;Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$a;)Lretrofit2/Call;

    move-result-object v0

    .line 96
    new-instance v1, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;

    invoke-direct {v1, p1}, Lmcdonalds/dataprovider/apegroup/loyalty/ApeLoyaltyDeductService$d$1;-><init>(Lio/reactivex/c;)V

    check-cast v1, Lretrofit2/Callback;

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
