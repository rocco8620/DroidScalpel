.class final Landroid/support/v4/app/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final B:I

.field final C:I

.field final Code:[I

.field final D:Ljava/lang/CharSequence;

.field final F:I

.field final I:I

.field final L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final S:Ljava/lang/CharSequence;

.field final V:I

.field final Z:Ljava/lang/String;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/c$1;

    invoke-direct {v0}, Landroid/support/v4/app/c$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->Code:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->V:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->I:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->C:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->S:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/c;->F:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->L:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v4/app/c;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/b;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/app/c;->Code:[I

    iget-boolean v1, p1, Landroid/support/v4/app/b;->D:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p1, Landroid/support/v4/app/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b$a;

    iget-object v4, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->Code:I

    aput v6, v4, v2

    iget-object v2, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Landroid/support/v4/app/b$a;->V:Landroid/support/v4/app/d;

    if-eqz v6, :cond_0

    iget-object v6, v3, Landroid/support/v4/app/b$a;->V:Landroid/support/v4/app/d;

    iget v6, v6, Landroid/support/v4/app/d;->C:I

    goto :goto_1

    :cond_0
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->I:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->Z:I

    aput v6, v2, v5

    iget-object v2, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Landroid/support/v4/app/b$a;->B:I

    aput v6, v2, v4

    iget-object v2, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Landroid/support/v4/app/b$a;->C:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/app/b;->S:I

    iput v0, p0, Landroid/support/v4/app/c;->V:I

    iget v0, p1, Landroid/support/v4/app/b;->F:I

    iput v0, p0, Landroid/support/v4/app/c;->I:I

    iget-object v0, p1, Landroid/support/v4/app/b;->a:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/c;->Z:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/b;->c:I

    iput v0, p0, Landroid/support/v4/app/c;->B:I

    iget v0, p1, Landroid/support/v4/app/b;->d:I

    iput v0, p0, Landroid/support/v4/app/c;->C:I

    iget-object v0, p1, Landroid/support/v4/app/b;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->S:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/app/b;->f:I

    iput v0, p0, Landroid/support/v4/app/c;->F:I

    iget-object v0, p1, Landroid/support/v4/app/b;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/c;->D:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/b;->h:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/c;->L:Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/b;->i:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/c;->a:Ljava/util/ArrayList;

    iget-boolean p1, p1, Landroid/support/v4/app/b;->j:Z

    iput-boolean p1, p0, Landroid/support/v4/app/c;->b:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final Code(Landroid/support/v4/app/j;)Landroid/support/v4/app/b;
    .locals 7

    new-instance v0, Landroid/support/v4/app/b;

    invoke-direct {v0, p1}, Landroid/support/v4/app/b;-><init>(Landroid/support/v4/app/j;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/c;->Code:[I

    array-length v3, v3

    if-ge v1, v3, :cond_2

    new-instance v3, Landroid/support/v4/app/b$a;

    invoke-direct {v3}, Landroid/support/v4/app/b$a;-><init>()V

    iget-object v4, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v5, v1, 0x1

    aget v1, v4, v1

    iput v1, v3, Landroid/support/v4/app/b$a;->Code:I

    sget-boolean v1, Landroid/support/v4/app/j;->Code:Z

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Instantiate "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " op #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " base fragment #"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/c;->Code:[I

    aget v6, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    if-ltz v1, :cond_1

    iget-object v5, p1, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v3, Landroid/support/v4/app/b$a;->V:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/c;->Code:[I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroid/support/v4/app/b$a;->I:I

    add-int/lit8 v4, v5, 0x1

    aget v5, v1, v5

    iput v5, v3, Landroid/support/v4/app/b$a;->Z:I

    add-int/lit8 v5, v4, 0x1

    aget v4, v1, v4

    iput v4, v3, Landroid/support/v4/app/b$a;->B:I

    add-int/lit8 v4, v5, 0x1

    aget v1, v1, v5

    iput v1, v3, Landroid/support/v4/app/b$a;->C:I

    iget v1, v3, Landroid/support/v4/app/b$a;->I:I

    iput v1, v0, Landroid/support/v4/app/b;->I:I

    iget v1, v3, Landroid/support/v4/app/b$a;->Z:I

    iput v1, v0, Landroid/support/v4/app/b;->Z:I

    iget v1, v3, Landroid/support/v4/app/b$a;->B:I

    iput v1, v0, Landroid/support/v4/app/b;->B:I

    iget v1, v3, Landroid/support/v4/app/b$a;->C:I

    iput v1, v0, Landroid/support/v4/app/b;->C:I

    iget-object v1, v0, Landroid/support/v4/app/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v0, Landroid/support/v4/app/b;->I:I

    iput v1, v3, Landroid/support/v4/app/b$a;->I:I

    iget v1, v0, Landroid/support/v4/app/b;->Z:I

    iput v1, v3, Landroid/support/v4/app/b$a;->Z:I

    iget v1, v0, Landroid/support/v4/app/b;->B:I

    iput v1, v3, Landroid/support/v4/app/b$a;->B:I

    iget v1, v0, Landroid/support/v4/app/b;->C:I

    iput v1, v3, Landroid/support/v4/app/b$a;->C:I

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Landroid/support/v4/app/c;->V:I

    iput p1, v0, Landroid/support/v4/app/b;->S:I

    iget p1, p0, Landroid/support/v4/app/c;->I:I

    iput p1, v0, Landroid/support/v4/app/b;->F:I

    iget-object p1, p0, Landroid/support/v4/app/c;->Z:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/b;->a:Ljava/lang/String;

    iget p1, p0, Landroid/support/v4/app/c;->B:I

    iput p1, v0, Landroid/support/v4/app/b;->c:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/app/b;->D:Z

    iget v1, p0, Landroid/support/v4/app/c;->C:I

    iput v1, v0, Landroid/support/v4/app/b;->d:I

    iget-object v1, p0, Landroid/support/v4/app/c;->S:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/b;->e:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/app/c;->F:I

    iput v1, v0, Landroid/support/v4/app/b;->f:I

    iget-object v1, p0, Landroid/support/v4/app/c;->D:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/b;->g:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/c;->L:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/b;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/c;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/b;->i:Ljava/util/ArrayList;

    iget-boolean v1, p0, Landroid/support/v4/app/c;->b:Z

    iput-boolean v1, v0, Landroid/support/v4/app/b;->j:Z

    invoke-virtual {v0, p1}, Landroid/support/v4/app/b;->Code(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/app/c;->Code:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroid/support/v4/app/c;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/c;->I:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/c;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/c;->C:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->S:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/app/c;->F:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->D:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/app/c;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/app/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean p2, p0, Landroid/support/v4/app/c;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
