.class Landroid/support/v7/widget/ah;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ah$a;,
        Landroid/support/v7/widget/ah$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            "Landroid/support/v7/widget/ah$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/f<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    .line 47
    new-instance v0, Landroid/support/v4/g/f;

    invoke-direct {v0}, Landroid/support/v4/g/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 3

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->a(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ah$a;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Landroid/support/v7/widget/ah$a;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 107
    iget v0, v1, Landroid/support/v7/widget/ah$a;->a:I

    xor-int/lit8 v2, p2, -0x1

    and-int/2addr v0, v2

    iput v0, v1, Landroid/support/v7/widget/ah$a;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object p2, v1, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 112
    iget-object p2, v1, Landroid/support/v7/widget/ah$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 117
    :goto_0
    iget v0, v1, Landroid/support/v7/widget/ah$a;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Landroid/support/v7/widget/ah$a;->a(Landroid/support/v7/widget/ah$a;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method


# virtual methods
.method a(J)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method a()V
    .locals 1

    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    invoke-virtual {v0}, Landroid/support/v4/g/f;->c()V

    return-void
.end method

.method a(JLandroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/g/f;->b(JLjava/lang/Object;)V

    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah$a;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/support/v7/widget/ah$a;->a()Landroid/support/v7/widget/ah$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 70
    iget p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    return-void
.end method

.method a(Landroid/support/v7/widget/ah$b;)V
    .locals 5

    .line 219
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 220
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 221
    iget-object v2, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v2, v0}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ah$a;

    .line 222
    iget v3, v2, Landroid/support/v7/widget/ah$a;->a:I

    const/4 v4, 0x3

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    .line 224
    invoke-interface {p1, v1}, Landroid/support/v7/widget/ah$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 225
    :cond_0
    iget v3, v2, Landroid/support/v7/widget/ah$a;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 227
    iget-object v3, v2, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    if-nez v3, :cond_1

    .line 230
    invoke-interface {p1, v1}, Landroid/support/v7/widget/ah$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_1

    .line 232
    :cond_1
    iget-object v3, v2, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/ah$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/ah$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 234
    :cond_2
    iget v3, v2, Landroid/support/v7/widget/ah$a;->a:I

    const/16 v4, 0xe

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3

    .line 236
    iget-object v3, v2, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/ah$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/ah$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 237
    :cond_3
    iget v3, v2, Landroid/support/v7/widget/ah$a;->a:I

    const/16 v4, 0xc

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_4

    .line 239
    iget-object v3, v2, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/ah$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/ah$b;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 240
    :cond_4
    iget v3, v2, Landroid/support/v7/widget/ah$a;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 242
    iget-object v3, v2, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/ah$b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 243
    :cond_5
    iget v3, v2, Landroid/support/v7/widget/ah$a;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 245
    iget-object v3, v2, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    iget-object v4, v2, Landroid/support/v7/widget/ah$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    invoke-interface {p1, v1, v3, v4}, Landroid/support/v7/widget/ah$b;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    goto :goto_1

    .line 246
    :cond_6
    iget v1, v2, Landroid/support/v7/widget/ah$a;->a:I

    .line 251
    :goto_1
    invoke-static {v2}, Landroid/support/v7/widget/ah$a;->a(Landroid/support/v7/widget/ah$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ah$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 75
    iget p1, p1, Landroid/support/v7/widget/ah$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    const/4 v0, 0x4

    .line 86
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 0

    .line 273
    invoke-static {}, Landroid/support/v7/widget/ah$a;->b()V

    return-void
.end method

.method b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 145
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah$a;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Landroid/support/v7/widget/ah$a;->a()Landroid/support/v7/widget/ah$a;

    move-result-object v0

    .line 148
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    .line 151
    iput-object p2, v0, Landroid/support/v7/widget/ah$a;->b:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    return-void
.end method

.method c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;
    .locals 1

    const/16 v0, 0x8

    .line 97
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    move-result-object p1

    return-object p1
.end method

.method c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 2

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah$a;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Landroid/support/v7/widget/ah$a;->a()Landroid/support/v7/widget/ah$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/ah$a;->c:Landroid/support/v7/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

    .line 188
    iget p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    return-void
.end method

.method d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ah$a;

    if-eqz p1, :cond_0

    .line 162
    iget p1, p1, Landroid/support/v7/widget/ah$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ah$a;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Landroid/support/v7/widget/ah$a;->a()Landroid/support/v7/widget/ah$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroid/support/v7/widget/ah$a;->a:I

    return-void
.end method

.method f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ah$a;

    if-nez p1, :cond_0

    return-void

    .line 215
    :cond_0
    iget v0, p1, Landroid/support/v7/widget/ah$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroid/support/v7/widget/ah$a;->a:I

    return-void
.end method

.method g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    invoke-virtual {v0}, Landroid/support/v4/g/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/ah;->b:Landroid/support/v4/g/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/f;->a(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Landroid/support/v7/widget/ah;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ah$a;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Landroid/support/v7/widget/ah$a;->a(Landroid/support/v7/widget/ah$a;)V

    :cond_2
    return-void
.end method

.method public h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 277
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ah;->f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
