.class public final Lmcdonalds/dataprovider/vmob/c/c$n$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$n;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/consumer/model/VerificationToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lio/reactivex/ab;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$n$1;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 594
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$n$1;->a:Lio/reactivex/ab;

    invoke-static {p1}, Lmcdonalds/dataprovider/vmob/c;->a(Lco/vmob/sdk/VMobException;)Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/VerificationToken;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 587
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$n$1;->a:Lio/reactivex/ab;

    new-instance v1, Lmcdonalds/dataprovider/loyalty/model/Code;

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/VerificationToken;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vToken.token"

    invoke-static {v2, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lco/vmob/sdk/consumer/model/VerificationToken;->getExpiryDate()Ljava/util/Date;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    const-string v3, "DateTimeConverter.getDat\u2026setted(vToken.expiryDate)"

    invoke-static {p1, v3}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lmcdonalds/dataprovider/loyalty/model/Code;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 589
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$n$1;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p1, Lco/vmob/sdk/consumer/model/VerificationToken;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$n$1;->a(Lco/vmob/sdk/consumer/model/VerificationToken;)V

    return-void
.end method
