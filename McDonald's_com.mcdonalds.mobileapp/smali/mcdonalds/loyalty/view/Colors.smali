.class public final Lmcdonalds/loyalty/view/Colors;
.super Ljava/lang/Object;
.source "Colors.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/loyalty/view/Colors$b;,
        Lmcdonalds/loyalty/view/Colors$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lmcdonalds/loyalty/view/Colors$a;

.field private static final f:Lmcdonalds/loyalty/view/Colors;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmcdonalds/loyalty/view/Colors$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcdonalds/loyalty/view/Colors$a;-><init>(Lkotlin/d/b/e;)V

    sput-object v0, Lmcdonalds/loyalty/view/Colors;->a:Lmcdonalds/loyalty/view/Colors$a;

    .line 17
    new-instance v0, Lmcdonalds/loyalty/view/Colors;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lmcdonalds/loyalty/view/Colors;-><init>(III)V

    sput-object v0, Lmcdonalds/loyalty/view/Colors;->f:Lmcdonalds/loyalty/view/Colors;

    new-instance v0, Lmcdonalds/loyalty/view/Colors$b;

    invoke-direct {v0}, Lmcdonalds/loyalty/view/Colors$b;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/view/Colors;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    iput p2, p0, Lmcdonalds/loyalty/view/Colors;->d:I

    iput p3, p0, Lmcdonalds/loyalty/view/Colors;->e:I

    .line 22
    iget p1, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    invoke-static {p1}, Lmcdonalds/core/util/f;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmcdonalds/loyalty/view/Colors;->d:I

    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lmcdonalds/loyalty/view/Colors;->e:I

    .line 22
    :goto_0
    iput p1, p0, Lmcdonalds/loyalty/view/Colors;->b:I

    return-void
.end method

.method public static final synthetic c()Lmcdonalds/loyalty/view/Colors;
    .locals 1

    .line 11
    sget-object v0, Lmcdonalds/loyalty/view/Colors;->f:Lmcdonalds/loyalty/view/Colors;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 21
    iget v0, p0, Lmcdonalds/loyalty/view/Colors;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 11
    iget v0, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lmcdonalds/loyalty/view/Colors;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lmcdonalds/loyalty/view/Colors;

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    iget v3, p1, Lmcdonalds/loyalty/view/Colors;->c:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->d:I

    iget v3, p1, Lmcdonalds/loyalty/view/Colors;->d:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->e:I

    iget p1, p1, Lmcdonalds/loyalty/view/Colors;->e:I

    if-ne v1, p1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Colors(backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", darkForegroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lightForegroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmcdonalds/loyalty/view/Colors;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lmcdonalds/loyalty/view/Colors;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmcdonalds/loyalty/view/Colors;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lmcdonalds/loyalty/view/Colors;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
