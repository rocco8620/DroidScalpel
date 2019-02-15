.class public Lmcdonalds/tutorial/adapter/TutorialPageViewModel;
.super Ljava/lang/Object;
.source "TutorialPageViewModel.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/tutorial/adapter/TutorialPageViewModel$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmcdonalds/tutorial/adapter/TutorialPageViewModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 144
    new-instance v0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;

    invoke-direct {v0}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;-><init>()V

    sput-object v0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a:I

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->d:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->f:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->e:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->g:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_1

    move v1, v2

    :cond_1
    iput-boolean v1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmcdonalds/tutorial/adapter/TutorialPageViewModel$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;I)I
    .locals 0

    .line 9
    iput p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a:I

    return p1
.end method

.method static synthetic a(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->e:Z

    return p1
.end method

.method static synthetic b(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->i:Z

    return p1
.end method

.method static synthetic c(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lmcdonalds/tutorial/adapter/TutorialPageViewModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->h:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 87
    iget v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a:I

    return v0
.end method

.method public a(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->e:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->e:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->i:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 133
    iget p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-object p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    iget-object p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget-object p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    iget-boolean p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget-boolean p2, p0, Lmcdonalds/tutorial/adapter/TutorialPageViewModel;->i:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
