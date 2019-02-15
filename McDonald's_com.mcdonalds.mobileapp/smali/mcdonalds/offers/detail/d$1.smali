.class Lmcdonalds/offers/detail/d$1;
.super Ljava/lang/Object;
.source "TermsAndConditionFragment.java"

# interfaces
.implements Lmcdonalds/dataprovider/GMALiteDataProvider$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/offers/detail/d;
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
.field final synthetic a:Lmcdonalds/offers/detail/d;


# direct methods
.method constructor <init>(Lmcdonalds/offers/detail/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lmcdonalds/offers/detail/d$1;->a:Lmcdonalds/offers/detail/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 32
    sget-object v0, Lmcdonalds/core/util/p;->a:Lmcdonalds/core/util/p;

    iget-object v1, p0, Lmcdonalds/offers/detail/d$1;->a:Lmcdonalds/offers/detail/d;

    invoke-static {v1}, Lmcdonalds/offers/detail/d;->a(Lmcdonalds/offers/detail/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmcdonalds/core/util/p;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lmcdonalds/offers/detail/d$1;->a:Lmcdonalds/offers/detail/d;

    invoke-static {p1}, Lmcdonalds/offers/detail/d;->a(Lmcdonalds/offers/detail/d;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, "Error to get the Terms and Condition"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmcdonalds/offers/detail/d$1;->a(Ljava/lang/String;)V

    return-void
.end method
