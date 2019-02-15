.class public abstract Lcom/google/android/gms/internal/wy;
.super Lcom/google/android/gms/internal/xd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/wy<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/xd;"
    }
.end annotation


# instance fields
.field protected H:Lcom/google/android/gms/internal/xa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/xd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/wx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xa;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/xa;->b(I)Lcom/google/android/gms/internal/xb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/wx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ww;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ww;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->i()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ww;->a(II)[B

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/xf;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/xf;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    if-nez p2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/xa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/xa;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/xa;->a(I)Lcom/google/android/gms/internal/xb;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/xb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/xb;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/xa;->a(ILcom/google/android/gms/internal/xb;)V

    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/xb;->a(Lcom/google/android/gms/internal/xf;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected b()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xa;->a()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/wy;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/xa;->b(I)Lcom/google/android/gms/internal/xb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/xb;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public c()Lcom/google/android/gms/internal/wy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/xd;->d()Lcom/google/android/gms/internal/xd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wy;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/xc;->a(Lcom/google/android/gms/internal/wy;Lcom/google/android/gms/internal/wy;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/wy;->c()Lcom/google/android/gms/internal/wy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/android/gms/internal/xd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/xd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/wy;

    return-object v0
.end method
