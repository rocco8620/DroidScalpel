.class Lmcdonalds/dataprovider/vmob/d/a$10$1;
.super Ljava/lang/Object;
.source "VMobOfferDataProvider.java"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/vmob/d/a$10;->a(Lco/vmob/sdk/content/loyaltycard/model/LoyaltyCardPoints;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic a:Lmcdonalds/dataprovider/vmob/d/a$10;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/vmob/d/a$10;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10$1;->a:Lmcdonalds/dataprovider/vmob/d/a$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 613
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 614
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10$1;->a:Lmcdonalds/dataprovider/vmob/d/a$10;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->g:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v1, "success to create point but failed to activate reward"

    invoke-interface {p1, v0, v1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 605
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/vmob/d/a$10$1;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 608
    iget-object p1, p0, Lmcdonalds/dataprovider/vmob/d/a$10$1;->a:Lmcdonalds/dataprovider/vmob/d/a$10;

    iget-object p1, p1, Lmcdonalds/dataprovider/vmob/d/a$10;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
