.class Lmcdonalds/dataprovider/vmob/c/a/a$1$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/a/a$1;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/util/ArrayList<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lmcdonalds/dataprovider/vmob/c/a/a$1;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/a/a$1;Ljava/util/ArrayList;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a$1;

    iput-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a$1;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/c/a/a$1;->a:Lmcdonalds/dataprovider/loyalty/a$a;

    iget-object v1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Lmcdonalds/dataprovider/loyalty/a$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->b:Lmcdonalds/dataprovider/vmob/c/a/a$1;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/c/a/a$1;->a:Lmcdonalds/dataprovider/loyalty/a$a;

    iget-object p2, p0, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2, v0}, Lmcdonalds/dataprovider/loyalty/a$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$1$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method
