.class public Lmcdonalds/dataprovider/vmob/address/a;
.super Ljava/lang/Object;
.source "GoogleDataProviderImpl.java"

# interfaces
.implements Lmcdonalds/dataprovider/restaurant/a;


# instance fields
.field protected final a:Lcom/android/volley/i;

.field protected final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/volley/i;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/address/a;->a:Lcom/android/volley/i;

    .line 30
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/address/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Lmcdonalds/dataprovider/vmob/address/c;

    invoke-direct {v0, p3}, Lmcdonalds/dataprovider/vmob/address/c;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 62
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p3

    const-string v1, "connectors.google.geoCodeService"

    invoke-virtual {p3, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p3

    const-string v1, "connectors.google.geoCodeRegion"

    invoke-virtual {p3, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p3

    const-string v1, "connectors.google.geoCodeClientId"

    invoke-virtual {p3, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 65
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p3

    const-string v1, "connectors.google.geoCodeSignatureKey"

    invoke-virtual {p3, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p3

    const-string v1, "connectors.google.geoCodeLanguage"

    invoke-virtual {p3, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 69
    new-instance p3, Lmcdonalds/dataprovider/vmob/address/a/a;

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lmcdonalds/dataprovider/vmob/address/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance p1, Lmcdonalds/dataprovider/vmob/address/b;

    invoke-virtual {p3}, Lmcdonalds/dataprovider/vmob/address/a/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, v0, v0, p2}, Lmcdonalds/dataprovider/vmob/address/b;-><init>(Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;Ljava/lang/Object;)V

    .line 72
    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/address/a;->a:Lcom/android/volley/i;

    invoke-virtual {p2, p1}, Lcom/android/volley/i;->a(Lcom/android/volley/h;)Lcom/android/volley/h;

    return-void
.end method
