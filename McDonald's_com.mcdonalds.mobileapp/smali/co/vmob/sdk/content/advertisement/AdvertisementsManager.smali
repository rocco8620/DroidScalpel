.class public Lco/vmob/sdk/content/advertisement/AdvertisementsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/content/advertisement/IAdvertisementsManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Lco/vmob/sdk/content/advertisement/model/Advertisement;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/content/advertisement/network/AdvertisementsGetRequest;-><init>(Lco/vmob/sdk/content/advertisement/model/AdSearchCriteria;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method
