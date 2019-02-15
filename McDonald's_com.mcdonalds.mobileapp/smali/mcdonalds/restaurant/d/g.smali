.class public Lmcdonalds/restaurant/d/g;
.super Ljava/lang/Object;
.source "SuggestionProviderAuthorityHelper.java"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/d/g;->a:Ljava/util/Map;

    return-void
.end method
