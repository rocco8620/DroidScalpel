.class final Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState$1;
.super Ljava/lang/Object;
.source "SlidingUpPanelLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;
    .locals 2

    .line 1296
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;)V

    return-object v0
.end method

.method public a(I)[Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;
    .locals 0

    .line 1301
    new-array p1, p1, [Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1293
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState$1;->a(Landroid/os/Parcel;)Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1293
    invoke-virtual {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState$1;->a(I)[Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
