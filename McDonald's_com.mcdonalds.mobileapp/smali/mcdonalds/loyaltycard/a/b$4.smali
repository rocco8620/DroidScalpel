.class Lmcdonalds/loyaltycard/a/b$4;
.super Ljava/lang/Object;
.source "LoyaltyCardListFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyaltycard/a/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/loyaltycard/a/b;


# direct methods
.method constructor <init>(Lmcdonalds/loyaltycard/a/b;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lmcdonalds/loyaltycard/a/b$4;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 195
    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    if-ne p1, p2, :cond_0

    .line 196
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$4;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p1}, Lmcdonalds/loyaltycard/a/b;->e(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p1

    new-instance p2, Lmcdonalds/loyaltycard/a/b$4$1;

    invoke-direct {p2, p0}, Lmcdonalds/loyaltycard/a/b$4$1;-><init>(Lmcdonalds/loyaltycard/a/b$4;)V

    invoke-virtual {p1, p2}, Lmcdonalds/core/widget/a/b;->a(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$4;->a:Lmcdonalds/loyaltycard/a/b;

    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$4;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2}, Lmcdonalds/loyaltycard/a/b;->f(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/loyaltycard/a/b;->a(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/core/widget/a/b;)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lmcdonalds/loyaltycard/a/b$4;->a:Lmcdonalds/loyaltycard/a/b;

    iget-object p2, p0, Lmcdonalds/loyaltycard/a/b$4;->a:Lmcdonalds/loyaltycard/a/b;

    invoke-static {p2}, Lmcdonalds/loyaltycard/a/b;->g(Lmcdonalds/loyaltycard/a/b;)Lmcdonalds/core/widget/a/b;

    move-result-object p2

    invoke-static {p1, p2}, Lmcdonalds/loyaltycard/a/b;->b(Lmcdonalds/loyaltycard/a/b;Lmcdonalds/core/widget/a/b;)V

    :goto_0
    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 187
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmcdonalds/loyaltycard/a/b$4;->a(Ljava/lang/Void;)V

    return-void
.end method
