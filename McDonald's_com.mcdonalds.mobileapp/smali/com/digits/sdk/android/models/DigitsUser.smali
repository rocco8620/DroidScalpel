.class public Lcom/digits/sdk/android/models/DigitsUser;
.super Ljava/lang/Object;
.source "DigitsUser.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/digits/sdk/android/models/DigitsUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id_str"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "phone_number"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/digits/sdk/android/models/DigitsUser$1;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/DigitsUser$1;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/models/DigitsUser;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-wide p1, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    .line 64
    iput-object p3, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-wide p1, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    .line 70
    iput-object p3, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/models/DigitsUser;)I
    .locals 5

    .line 117
    iget-wide v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    iget-wide v2, p1, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    iget-wide v2, p1, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 28
    check-cast p1, Lcom/digits/sdk/android/models/DigitsUser;

    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/models/DigitsUser;->a(Lcom/digits/sdk/android/models/DigitsUser;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 97
    :cond_1
    check-cast p1, Lcom/digits/sdk/android/models/DigitsUser;

    .line 99
    iget-wide v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    iget-wide v4, p1, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 100
    :cond_2
    iget-object v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 101
    :cond_4
    iget-object v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 108
    iget-wide v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    iget-wide v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long v4, v0, v2

    long-to-int v0, v4

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 110
    iget-object v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/digits/sdk/android/models/DigitsUser;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    iget-object p2, p0, Lcom/digits/sdk/android/models/DigitsUser;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/digits/sdk/android/models/DigitsUser;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
