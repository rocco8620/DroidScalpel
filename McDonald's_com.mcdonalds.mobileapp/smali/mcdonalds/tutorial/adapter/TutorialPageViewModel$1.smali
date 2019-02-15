.class final Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;
.super Ljava/lang/Object;
.source "TutorialPageViewModel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/tutorial/adapter/TutorialPageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel;
    .locals 2

    .line 148
    new-instance v0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;-><init>(Landroid/os/Parcel;Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;)V

    return-object v0
.end method

.method public a(I)[Lmcdonalds/tutorial/adapter/TutorialPageViewModel;
    .locals 0

    .line 153
    new-array p1, p1, [Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;->a(Landroid/os/Parcel;)Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 144
    invoke-virtual {p0, p1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;->a(I)[Lmcdonalds/tutorial/adapter/TutorialPageViewModel;

    move-result-object p1

    return-object p1
.end method
