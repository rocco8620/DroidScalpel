.class public Lmcdonalds/core/widget/detail/model/DetailContentViewModel;
.super Ljava/lang/Object;
.source "DetailContentViewModel.java"


# instance fields
.field private mAnimate:Z

.field private mBody:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExpirationDate:Ljava/util/Date;

.field private mImageDescription:Ljava/lang/String;

.field public mImageTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;"
        }
    .end annotation
.end field

.field private mImageUrl:Ljava/lang/String;

.field private mOnClickTermsAndConditionsListener:Landroid/view/View$OnClickListener;

.field private mOnClickTutorialListener:Landroid/view/View$OnClickListener;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageTransformations:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mAnimate:Z

    .line 33
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAnimate()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mAnimate:Z

    return v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 37
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mExpirationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getFormattedExpirationDate()Ljava/lang/String;
    .locals 3

    .line 41
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.hideExpireDate"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result v0

    .line 42
    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mContext:Landroid/content/Context;

    sget v2, La/a/a$h;->gmal_offer_expire_template:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->getExpirationDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageDescription()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getImageTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageTransformations:Ljava/util/List;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOnClickTermsAndConditionsListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 86
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mOnClickTermsAndConditionsListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getOnClickTutorialListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mOnClickTutorialListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getmBody()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mBody:Ljava/lang/String;

    return-object v0
.end method

.method public setAnimate(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mAnimate:Z

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mBody:Ljava/lang/String;

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mExpirationDate:Ljava/util/Date;

    return-void
.end method

.method public setImageDescription(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageDescription:Ljava/lang/String;

    return-void
.end method

.method public setImageTransformations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso/ae;",
            ">;)V"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageTransformations:Ljava/util/List;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mImageUrl:Ljava/lang/String;

    return-void
.end method

.method public setOnClickTermsAndConditionsListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mOnClickTermsAndConditionsListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickTutorialListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mOnClickTutorialListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lmcdonalds/core/widget/detail/model/DetailContentViewModel;->mTitle:Ljava/lang/String;

    return-void
.end method
