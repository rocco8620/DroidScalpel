.class public Lco/vmob/sdk/content/venue/model/OpenHours;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lco/vmob/sdk/content/venue/model/OpenHours;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "day"
    .end annotation
.end field

.field private mEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "end"
    .end annotation
.end field

.field private mNote:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "note"
    .end annotation
.end field

.field private mStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "start"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lco/vmob/sdk/content/venue/model/OpenHours$1;

    invoke-direct {v0}, Lco/vmob/sdk/content/venue/model/OpenHours$1;-><init>()V

    sput-object v0, Lco/vmob/sdk/content/venue/model/OpenHours;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mDay:Ljava/lang/String;

    .line 51
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mStart:Ljava/lang/String;

    .line 52
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mEnd:Ljava/lang/String;

    .line 53
    invoke-static {p1}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mNote:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDay()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mDay:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mNote:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mStart:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "day : %s \nstart : %s \nend : %s \nnote : %s \n"

    const/4 v1, 0x4

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mDay:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mStart:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mEnd:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mNote:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 63
    iget-object p2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mDay:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mStart:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 65
    iget-object p2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mEnd:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lco/vmob/sdk/content/venue/model/OpenHours;->mNote:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
