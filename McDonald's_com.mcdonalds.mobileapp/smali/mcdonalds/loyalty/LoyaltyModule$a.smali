.class final Lmcdonalds/loyalty/LoyaltyModule$a;
.super Ljava/lang/Object;
.source "LoyaltyModule.kt"

# interfaces
.implements Lmcdonalds/dataprovider/general/module/Module$NavigationMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/loyalty/LoyaltyModule;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmcdonalds/loyalty/LoyaltyModule$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMatch(Ljava/lang/String;)Lmcdonalds/dataprovider/general/module/NavPoint;
    .locals 4

    const-string v0, "url"

    .line 22
    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "offerid"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 24
    new-instance v1, Lmcdonalds/dataprovider/general/module/NavPoint;

    sget-object v2, Lmcdonalds/loyalty/view/OfferDetailsActivity;->b:Lmcdonalds/loyalty/view/OfferDetailsActivity$a;

    iget-object v3, p0, Lmcdonalds/loyalty/LoyaltyModule$a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p1, v0, v0}, Lmcdonalds/loyalty/view/OfferDetailsActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;)Landroid/content/Intent;

    move-result-object p1

    invoke-direct {v1, p1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/content/Intent;)V

    goto :goto_1

    .line 26
    :cond_2
    new-instance v1, Lmcdonalds/dataprovider/general/module/NavPoint;

    sget-object p1, Lmcdonalds/loyalty/view/k;->b:Lmcdonalds/loyalty/view/k$a;

    invoke-virtual {p1}, Lmcdonalds/loyalty/view/k$a;->a()Lmcdonalds/loyalty/view/k;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-direct {v1, p1}, Lmcdonalds/dataprovider/general/module/NavPoint;-><init>(Landroid/support/v4/app/Fragment;)V

    :goto_1
    return-object v1
.end method
