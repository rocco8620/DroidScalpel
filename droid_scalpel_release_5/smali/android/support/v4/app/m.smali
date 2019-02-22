.class final Landroid/support/v4/app/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/m;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final B:I

.field final C:Ljava/lang/String;

.field final Code:Ljava/lang/String;

.field final D:Landroid/os/Bundle;

.field final F:Z

.field final I:Z

.field final L:Z

.field final S:Z

.field final V:I

.field final Z:I

.field a:Landroid/os/Bundle;

.field b:Landroid/support/v4/app/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/m$1;

    invoke-direct {v0}, Landroid/support/v4/app/m$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/m;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/m;->Code:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->V:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/m;->I:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/m;->B:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/m;->C:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/m;->S:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/m;->F:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/m;->D:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/app/m;->L:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/m;->Code:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/d;->C:I

    iput v0, p0, Landroid/support/v4/app/m;->V:I

    iget-boolean v0, p1, Landroid/support/v4/app/d;->d:Z

    iput-boolean v0, p0, Landroid/support/v4/app/m;->I:Z

    iget v0, p1, Landroid/support/v4/app/d;->o:I

    iput v0, p0, Landroid/support/v4/app/m;->Z:I

    iget v0, p1, Landroid/support/v4/app/d;->p:I

    iput v0, p0, Landroid/support/v4/app/m;->B:I

    iget-object v0, p1, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/m;->C:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/app/d;->t:Z

    iput-boolean v0, p0, Landroid/support/v4/app/m;->S:Z

    iget-boolean v0, p1, Landroid/support/v4/app/d;->s:Z

    iput-boolean v0, p0, Landroid/support/v4/app/m;->F:Z

    iget-object v0, p1, Landroid/support/v4/app/d;->F:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/m;->D:Landroid/os/Bundle;

    iget-boolean p1, p1, Landroid/support/v4/app/d;->r:Z

    iput-boolean p1, p0, Landroid/support/v4/app/m;->L:Z

    return-void
.end method


# virtual methods
.method public final Code(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/d;Landroid/support/v4/app/k;Landroid/arch/lifecycle/p;)Landroid/support/v4/app/d;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/app/m;->D:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/m;->Code:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/m;->D:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/f;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/d;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/m;->Code:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/m;->D:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/d;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/d;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    iget-object p2, p0, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object p2, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    iget-object v0, p0, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    iget v0, p0, Landroid/support/v4/app/m;->V:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/d;->Code(ILandroid/support/v4/app/d;)V

    iget-object p2, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    iget-boolean p3, p0, Landroid/support/v4/app/m;->I:Z

    iput-boolean p3, p2, Landroid/support/v4/app/d;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/d;->f:Z

    iget p3, p0, Landroid/support/v4/app/m;->Z:I

    iput p3, p2, Landroid/support/v4/app/d;->o:I

    iget p3, p0, Landroid/support/v4/app/m;->B:I

    iput p3, p2, Landroid/support/v4/app/d;->p:I

    iget-object p3, p0, Landroid/support/v4/app/m;->C:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    iget-boolean p3, p0, Landroid/support/v4/app/m;->S:Z

    iput-boolean p3, p2, Landroid/support/v4/app/d;->t:Z

    iget-boolean p3, p0, Landroid/support/v4/app/m;->F:Z

    iput-boolean p3, p2, Landroid/support/v4/app/d;->s:Z

    iget-boolean p3, p0, Landroid/support/v4/app/m;->L:Z

    iput-boolean p3, p2, Landroid/support/v4/app/d;->r:Z

    iget-object p1, p1, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    iput-object p1, p2, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    sget-boolean p1, Landroid/support/v4/app/j;->Code:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Instantiated fragment "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    iput-object p4, p1, Landroid/support/v4/app/d;->l:Landroid/support/v4/app/k;

    iput-object p5, p1, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/m;->Code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/m;->V:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/m;->I:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/m;->Z:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/m;->B:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/m;->C:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/m;->S:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Landroid/support/v4/app/m;->F:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/m;->D:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean p2, p0, Landroid/support/v4/app/m;->L:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
