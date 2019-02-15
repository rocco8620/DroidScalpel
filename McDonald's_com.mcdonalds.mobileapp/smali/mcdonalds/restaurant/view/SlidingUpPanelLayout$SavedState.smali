.class Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SlidingUpPanelLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/restaurant/view/SlidingUpPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1292
    new-instance v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState$1;

    invoke-direct {v0}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState$1;-><init>()V

    sput-object v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1278
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1280
    :try_start_0
    const-class v0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1282
    :catch_0
    sget-object p1, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->b:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    iput-object p1, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    :goto_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmcdonalds/restaurant/view/SlidingUpPanelLayout$1;)V
    .locals 0

    .line 1270
    invoke-direct {p0, p1}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 1274
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1288
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1289
    iget-object p2, p0, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$SavedState;->a:Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;

    invoke-virtual {p2}, Lmcdonalds/restaurant/view/SlidingUpPanelLayout$d;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
