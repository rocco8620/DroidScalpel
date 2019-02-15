.class final Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;
.super Ljava/lang/Object;
.source "ApeJsonLoaderRepository.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository;->a(Ljava/lang/String;)Lio/reactivex/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;",
        "Lio/reactivex/ae<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;

    invoke-direct {v0}, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;->a:Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/ad;)Lio/reactivex/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ad;",
            ")",
            "Lio/reactivex/aa<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lokhttp3/ad;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/aa;->a(Ljava/lang/Object;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lokhttp3/ad;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/apegroup/resources/ApeJsonLoaderRepository$a;->a(Lokhttp3/ad;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
