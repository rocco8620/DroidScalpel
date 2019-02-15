.class public final Lmcdonalds/dataprovider/vmob/c/c$ai$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$ai;->a(Lio/reactivex/ab;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ab;


# direct methods
.method constructor <init>(Lio/reactivex/ab;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ai$1;->a:Lio/reactivex/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 459
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ai$1;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 449
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$ai$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 452
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$ai$1;->a:Lio/reactivex/ab;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/ab;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/vmob/c/c$ai$1;->a:Lio/reactivex/ab;

    invoke-interface {v0, p1}, Lio/reactivex/ab;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
