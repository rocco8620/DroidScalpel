.class public final Lcom/google/android/gms/internal/jr;
.super Lcom/google/android/gms/internal/wy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/wy<",
        "Lcom/google/android/gms/internal/jr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public c:[Lcom/google/android/gms/internal/js;

.field public d:[Lcom/google/android/gms/internal/jq;

.field public e:[Lcom/google/android/gms/internal/jk;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/wy;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/js;->a()[Lcom/google/android/gms/internal/js;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    invoke-static {}, Lcom/google/android/gms/internal/jq;->a()[Lcom/google/android/gms/internal/jq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    invoke-static {}, Lcom/google/android/gms/internal/jk;->a()[Lcom/google/android/gms/internal/jk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/jr;->I:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ww;)Lcom/google/android/gms/internal/xd;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->a()I

    move-result v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_e

    const/16 v1, 0x18

    if-eq v0, v1, :cond_d

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/wy;->a(Lcom/google/android/gms/internal/ww;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xg;->a(Lcom/google/android/gms/internal/ww;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/jk;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    new-instance v2, Lcom/google/android/gms/internal/jk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jk;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ww;->a(Lcom/google/android/gms/internal/xd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/jk;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jk;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ww;->a(Lcom/google/android/gms/internal/xd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xg;->a(Lcom/google/android/gms/internal/ww;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/jq;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/jq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jq;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ww;->a(Lcom/google/android/gms/internal/xd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    new-instance v2, Lcom/google/android/gms/internal/jq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/jq;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ww;->a(Lcom/google/android/gms/internal/xd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/xg;->a(Lcom/google/android/gms/internal/ww;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    if-nez v1, :cond_a

    move v1, v2

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    array-length v1, v1

    :goto_5
    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/google/android/gms/internal/js;

    if-eqz v1, :cond_b

    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_c

    new-instance v2, Lcom/google/android/gms/internal/js;

    invoke-direct {v2}, Lcom/google/android/gms/internal/js;-><init>()V

    aput-object v2, v0, v1

    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ww;->a(Lcom/google/android/gms/internal/xd;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->a()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/js;

    invoke-direct {v2}, Lcom/google/android/gms/internal/js;-><init>()V

    aput-object v2, v0, v1

    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ww;->a(Lcom/google/android/gms/internal/xd;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ww;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_10
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/wx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/wx;->b(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wx;->a(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/wx;->a(II)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/wx;->a(ILcom/google/android/gms/internal/xd;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/wx;->a(ILcom/google/android/gms/internal/xd;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    array-length v0, v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    aget-object v0, v0, v1

    if-eqz v0, :cond_7

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/wx;->a(ILcom/google/android/gms/internal/xd;)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/wy;->a(Lcom/google/android/gms/internal/wx;)V

    return-void
.end method

.method protected final b()I
    .locals 5

    invoke-super {p0}, Lcom/google/android/gms/internal/wy;->b()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/wx;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wx;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/wx;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    array-length v1, v1

    if-lez v1, :cond_5

    move v1, v0

    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/wx;->b(ILcom/google/android/gms/internal/xd;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    move v0, v2

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    aget-object v3, v3, v0

    if-eqz v3, :cond_6

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/wx;->b(ILcom/google/android/gms/internal/xd;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v0, v1

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    array-length v1, v1

    if-ge v2, v1, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/wx;->b(ILcom/google/android/gms/internal/xd;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/jr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/jr;

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    iget-object v3, p1, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    iget-object v3, p1, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    iget-object v3, p1, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    iget-object v3, p1, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/xc;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/xa;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    iget-object p1, p1, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/xa;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_c
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    if-eqz v1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/xa;->b()Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->c:[Lcom/google/android/gms/internal/js;

    invoke-static {v0}, Lcom/google/android/gms/internal/xc;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->d:[Lcom/google/android/gms/internal/jq;

    invoke-static {v0}, Lcom/google/android/gms/internal/xc;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->e:[Lcom/google/android/gms/internal/jk;

    invoke-static {v0}, Lcom/google/android/gms/internal/xc;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xa;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/jr;->H:Lcom/google/android/gms/internal/xa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/xa;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v1, v2

    return v1
.end method
