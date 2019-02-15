.class public Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;
.super Ljava/lang/Object;
.source "DetailProgressViewModel.java"


# instance fields
.field private mMaxProgress:I

.field private mProgress:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 12
    iget v0, p0, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->mMaxProgress:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 20
    iget v0, p0, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->mProgress:I

    return v0
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 16
    iput p1, p0, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->mMaxProgress:I

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 24
    iput p1, p0, Lmcdonalds/core/widget/detail/model/DetailProgressViewModel;->mProgress:I

    return-void
.end method
