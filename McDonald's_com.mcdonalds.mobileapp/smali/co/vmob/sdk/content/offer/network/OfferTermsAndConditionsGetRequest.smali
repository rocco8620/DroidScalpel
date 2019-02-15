.class public Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest;
.super Lco/vmob/sdk/network/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lco/vmob/sdk/network/a/c<",
        "[",
        "Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 17
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->e:Lco/vmob/sdk/network/a/a$a;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "/offers/%d/termsAndConditions"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, [Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;

    invoke-direct {p0, v4, v0, p1, v1}, Lco/vmob/sdk/network/a/c;-><init>(ILco/vmob/sdk/network/a/a$a;Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 14
    check-cast p1, [Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;

    .line 1025
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 1027
    aget-object p1, p1, v0

    invoke-static {p1}, Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;->a(Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1030
    :goto_0
    iget-object v0, p0, Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
