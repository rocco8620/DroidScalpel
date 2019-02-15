.class public final Lmcdonalds/dataprovider/vmob/c/c$h$1;
.super Ljava/lang/Object;
.source "VMobLoyaltyRepository.kt"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/c/c$h;->a(Lio/reactivex/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c;


# direct methods
.method constructor <init>(Lio/reactivex/c;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$h$1;->a:Lio/reactivex/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 648
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$h$1;->a:Lio/reactivex/c;

    new-instance v0, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;

    sget-object v1, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-direct {v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$McDException;-><init>(Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 642
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/c/c$h$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 0

    .line 644
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/c/c$h$1;->a:Lio/reactivex/c;

    invoke-interface {p1}, Lio/reactivex/c;->a()V

    return-void
.end method
