.class Lmcdonalds/dataprovider/vmob/c/a/a$3$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyCardDataProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/a/a$3;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/dataprovider/vmob/c/a/a$3;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/c/a/a$3;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3$1;->a:Lmcdonalds/dataprovider/vmob/c/a/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3$1;->a:Lmcdonalds/dataprovider/vmob/c/a/a$3;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/a/a$3$1;->a:Lmcdonalds/dataprovider/vmob/c/a/a$3;

    iget-object v0, v0, Lmcdonalds/dataprovider/vmob/c/a/a$3;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    invoke-interface {v0, p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/a/a$3$1;->a(Lmcdonalds/dataprovider/offers/model/OffersModelWrapper;)V

    return-void
.end method
