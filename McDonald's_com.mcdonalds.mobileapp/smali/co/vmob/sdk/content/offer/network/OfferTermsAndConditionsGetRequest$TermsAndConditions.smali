.class Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TermsAndConditions"
.end annotation


# instance fields
.field private mContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "content"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lco/vmob/sdk/content/offer/network/OfferTermsAndConditionsGetRequest$TermsAndConditions;->mContent:Ljava/lang/String;

    return-object p0
.end method
