.class public Lcom/digits/sdk/android/models/Invite;
.super Ljava/lang/Object;
.source "Invite.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/digits/sdk/android/internal/PostProcessingTypeAdapterFactory$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/models/Invite$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/a/c;
        a = "inviter_id"
    .end annotation
.end field

.field public final b:Lcom/digits/sdk/android/models/Invite$Status;
    .annotation runtime Lcom/google/gson/a/c;
        a = "invite_status"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "invite_phone"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/digits/sdk/android/models/Invite$1;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/Invite$1;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/models/Invite;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-class v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Lcom/digits/sdk/android/models/Invite$Status;->values()[Lcom/digits/sdk/android/models/Invite$Status;

    move-result-object v0

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Lcom/digits/sdk/android/models/Invite$Status;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    .line 47
    iput-object p2, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_3

    .line 74
    :cond_1
    check-cast p1, Lcom/digits/sdk/android/models/Invite;

    .line 76
    iget-object v2, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 78
    :cond_3
    iget-object v2, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 81
    :cond_5
    iget-object v2, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    iget-object p1, p1, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    if-ne v2, p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0

    :cond_7
    :goto_3
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    .line 88
    iget-object v3, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v2, v0

    .line 90
    iget-object v0, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    invoke-virtual {v0}, Lcom/digits/sdk/android/models/Invite$Status;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v2, v1

    return v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    iget-object p2, p0, Lcom/digits/sdk/android/models/Invite;->a:Ljava/lang/Long;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    iget-object p2, p0, Lcom/digits/sdk/android/models/Invite;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-object p2, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/digits/sdk/android/models/Invite;->b:Lcom/digits/sdk/android/models/Invite$Status;

    invoke-virtual {p2}, Lcom/digits/sdk/android/models/Invite$Status;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
