.class public Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;
.super Landroid/content/SearchRecentSuggestionsProvider;
.source "RestaurantsSuggestionProvider.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "suggest_format"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "suggest_icon_1"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "suggest_text_1"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "_id"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "suggest_intent_query"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "suggest_intent_extra_data"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "suggest_intent_action"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Landroid/content/SearchRecentSuggestionsProvider;-><init>()V

    .line 34
    sget-object v0, Lmcdonalds/restaurant/d/g;->a:Ljava/util/Map;

    const-string v1, "restaurant_suggestion_provider_authority"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1}, Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;->setupSuggestions(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lio/realm/RealmResults;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/realm/RealmResults<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;)",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;",
            ">;"
        }
    .end annotation

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v1

    const-string v2, "restaurant.searchParameters"

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v2, "address"

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "name"

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "zipCode"

    .line 121
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "city"

    .line 122
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    move v3, v1

    move v4, v3

    .line 125
    :goto_0
    invoke-virtual {p2}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    const-string v6, ""

    .line 129
    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_2

    .line 130
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 134
    :cond_2
    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getCity()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_3

    .line 135
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 139
    :cond_3
    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    .line 140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 144
    :cond_4
    invoke-virtual {v5}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getZipcode()Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_5

    .line 145
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    :cond_5
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method private a(Ljava/lang/Integer;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "1"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android.resource://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p0}, Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmcdonalds/restaurant/c/c/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 100
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2}, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;->getRid()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const-string p1, "android.intent.action.VIEW"

    const/4 p2, 0x6

    aput-object p1, v0, p2

    return-object v0
.end method


# virtual methods
.method public onCreate()Z
    .locals 1

    .line 40
    invoke-super {p0}, Landroid/content/SearchRecentSuggestionsProvider;->onCreate()Z

    move-result v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    const/4 v0, 0x0

    .line 59
    aget-object v1, p4, v0

    if-eqz v1, :cond_2

    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/content/SearchRecentSuggestionsProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 70
    new-instance p2, Landroid/database/MatrixCursor;

    sget-object p3, Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;->a:[Ljava/lang/String;

    invoke-direct {p2, p3}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p3

    .line 73
    const-class p4, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    invoke-virtual {p3, p4}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p4

    invoke-virtual {p4}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p4

    .line 77
    :try_start_0
    invoke-direct {p0, v1, p4}, Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;->a(Ljava/lang/String;Lio/realm/RealmResults;)Ljava/util/List;

    move-result-object p4

    .line 79
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move p5, v0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;

    .line 80
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p0, v3, v2}, Lmcdonalds/restaurant/search/RestaurantsSuggestionProvider;->a(Ljava/lang/Integer;Lmcdonalds/dataprovider/restaurant/model/RealmRestaurant;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :catch_0
    move-exception p4

    const-string p5, "SuggestionProvider"

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :cond_1
    new-instance p4, Landroid/database/MergeCursor;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/database/Cursor;

    aput-object p1, p5, v0

    const/4 p1, 0x1

    aput-object p2, p5, p1

    invoke-direct {p4, p5}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    .line 89
    invoke-virtual {p3}, Lio/realm/Realm;->close()V

    return-object p4

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
