.class Lmcdonalds/loyaltycard/a/b$9;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 461
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/loyaltycard/a/a;->a(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/loyaltycard/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmcdonalds/loyaltycard/a/a;->a(Ljava/lang/String;)V

    .line 467
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->o(Lmcdonalds/loyaltycard/a/b;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {v0}, Lmcdonalds/loyaltycard/a/b;->n(Lmcdonalds/loyaltycard/a/b;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {}, Lmcdonalds/loyaltycard/a/b;->o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 472
    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$9;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2, p1}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/dataprovider/GMALiteDataProvider$c;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 458
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b$9;->a(Ljava/lang/String;)V

    return-void
.end method
