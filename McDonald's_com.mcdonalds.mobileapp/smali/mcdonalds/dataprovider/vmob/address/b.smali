.class public Lmcdonalds/dataprovider/vmob/address/b;
.super Lcom/android/volley/a/h;
.source "SearchPlacesRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/a/h<",
        "Ljava/util/List<",
        "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/j$b<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ">;>;",
            "Lcom/android/volley/j$a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/android/volley/a/h;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)V

    .line 27
    invoke-virtual {p0, p4}, Lmcdonalds/dataprovider/vmob/address/b;->c(Ljava/lang/Object;)Lcom/android/volley/h;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/android/volley/ParseError;
        }
    .end annotation

    const-string v0, "res"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 54
    :try_start_0
    const-class v1, Lmcdonalds/dataprovider/vmob/address/model/SearchPlacesFeed;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/vmob/address/model/SearchPlacesFeed;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    invoke-virtual {p1}, Lmcdonalds/dataprovider/vmob/address/model/SearchPlacesFeed;->getResults()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected a(Lcom/android/volley/g;)Lcom/android/volley/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/g;",
            ")",
            "Lcom/android/volley/j<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/restaurant/model/google/Place;",
            ">;>;"
        }
    .end annotation

    .line 35
    :try_start_0
    iget-object v0, p1, Lcom/android/volley/g;->c:Ljava/util/Map;

    invoke-static {v0}, Lcom/android/volley/a/e;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/volley/g;->b:[B

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 37
    invoke-direct {p0, v1}, Lmcdonalds/dataprovider/vmob/address/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/android/volley/ParseError; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    invoke-static {p1}, Lcom/android/volley/a/e;->a(Lcom/android/volley/g;)Lcom/android/volley/a$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/j;->a(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 41
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 39
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/j;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    move-result-object p1

    return-object p1
.end method
