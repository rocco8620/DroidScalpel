.class public abstract Lcom/google/android/gms/internal/xd;
.super Ljava/lang/Object;


# instance fields
.field protected volatile I:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/xd;->I:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/android/gms/internal/ww;)Lcom/google/android/gms/internal/xd;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/google/android/gms/internal/wx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xd;->d()Lcom/google/android/gms/internal/xd;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/android/gms/internal/xd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xd;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/xd;->I:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xd;->f()I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/xd;->I:I

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xd;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/xd;->I:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/xe;->a(Lcom/google/android/gms/internal/xd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
