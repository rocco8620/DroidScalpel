.class final Lmcdonalds/dataprovider/vmob/c/c$aa;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c;->m()Lio/reactivex/b/b;
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
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ae<",
        "+",
        "Lmcdonalds/dataprovider/k<",
        "Ljava/util/List<",
        "+",
        "Lmcdonalds/dataprovider/loyalty/model/Offer;",
        ">;>;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lmcdonalds/dataprovider/vmob/c/c$aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmcdonalds/dataprovider/vmob/c/c$aa;

    invoke-direct {v0}, Lmcdonalds/dataprovider/vmob/c/c$aa;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/vmob/c/c$aa;->a:Lmcdonalds/dataprovider/vmob/c/c$aa;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lio/reactivex/aa;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/aa<",
            "Lmcdonalds/dataprovider/k<",
            "Ljava/util/List<",
            "Lmcdonalds/dataprovider/loyalty/model/Offer;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v0, Lmcdonalds/dataprovider/k;->a:Lmcdonalds/dataprovider/k$a;

    invoke-static {}, Lkotlin/a/f;->a()Ljava/util/List;

    move-result-object v1

    instance-of v2, p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {p1, v2}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    .line 82
    :goto_0
    invoke-virtual {v0, v1, p1}, Lmcdonalds/dataprovider/k$a;->a(Ljava/lang/Object;Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;)Lmcdonalds/dataprovider/k;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/aa;->a(Ljava/lang/Object;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$aa;->a(Ljava/lang/Throwable;)Lio/reactivex/aa;

    move-result-object p1

    return-object p1
.end method
