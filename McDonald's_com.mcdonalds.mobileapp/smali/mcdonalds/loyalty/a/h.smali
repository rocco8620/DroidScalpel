.class public Lmcdonalds/loyalty/a/h;
.super Landroid/databinding/ViewDataBinding;
.source "CardBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final G:Landroid/databinding/ViewDataBinding$b;

.field private static final H:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/support/constraint/Guideline;

.field public final B:Landroid/support/v7/widget/CardView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Landroid/widget/ImageView;

.field public final E:Landroid/support/constraint/Guideline;

.field public final F:Landroid/support/constraint/Guideline;

.field private final I:Landroid/support/v7/widget/CardView;

.field private final J:Lmcdonalds/loyalty/view/QRCodeView;

.field private K:Lmcdonalds/loyalty/view/m;

.field private L:Lmcdonalds/loyalty/view/o;

.field private final M:Landroid/view/View$OnClickListener;

.field private final N:Landroid/view/View$OnClickListener;

.field private final O:Landroid/view/View$OnClickListener;

.field private P:J

.field public final c:Landroid/support/constraint/Guideline;

.field public final d:Landroid/support/constraint/Guideline;

.field public final e:Landroid/support/constraint/Guideline;

.field public final f:Landroid/support/v7/widget/AppCompatImageView;

.field public final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final i:Landroid/support/constraint/Guideline;

.field public final j:Landroid/support/constraint/Guideline;

.field public final k:Landroid/support/constraint/Guideline;

.field public final l:Landroid/support/constraint/Guideline;

.field public final m:Landroid/support/constraint/Guideline;

.field public final n:Landroid/support/constraint/Guideline;

.field public final o:Landroid/support/constraint/Guideline;

.field public final p:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final q:Landroid/support/constraint/Guideline;

.field public final r:Landroid/support/constraint/Guideline;

.field public final s:Landroid/support/constraint/Guideline;

.field public final t:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/support/constraint/Guideline;

.field public final w:Landroid/support/constraint/Guideline;

.field public final x:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field public final y:Lmcdonalds/loyalty/view/LoyaltyCardView;

.field public final z:Landroid/support/constraint/Guideline;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    .line 17
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0900be

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0900bf

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0900ba

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0900b8

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09018b

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090061

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f0901cf

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090172

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090171

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09016e

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09016c

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09016d

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090066

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090067

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09023a

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090240

    const/16 v2, 0x1a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09017e

    const/16 v2, 0x1b

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f09017f

    const/16 v2, 0x1c

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090282

    const/16 v2, 0x1d

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090283

    const/16 v2, 0x1e

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget-object v0, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const v1, 0x7f090170

    const/16 v2, 0x1f

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    .line 120
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 585
    iput-wide v1, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 121
    sget-object v1, Lmcdonalds/loyalty/a/h;->G:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/h;->H:Landroid/util/SparseIntArray;

    const/16 v3, 0x20

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/h;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x10

    .line 122
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/h;->c:Landroid/support/constraint/Guideline;

    const/16 v1, 0x17

    .line 123
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/h;->d:Landroid/support/constraint/Guideline;

    const/16 v1, 0x18

    .line 124
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/Guideline;

    iput-object v1, p0, Lmcdonalds/loyalty/a/h;->e:Landroid/support/constraint/Guideline;

    const/16 v1, 0xa

    .line 125
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/h;->f:Landroid/support/v7/widget/AppCompatImageView;

    .line 126
    iget-object v1, p0, Lmcdonalds/loyalty/a/h;->f:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x9

    .line 127
    aget-object v1, p1, v1

    check-cast v1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/h;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 128
    iget-object v1, p0, Lmcdonalds/loyalty/a/h;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v1, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 129
    aget-object v3, p1, v1

    check-cast v3, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 130
    iget-object v3, p0, Lmcdonalds/loyalty/a/h;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v3, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/16 v3, 0xe

    .line 131
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->i:Landroid/support/constraint/Guideline;

    const/16 v3, 0xd

    .line 132
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->j:Landroid/support/constraint/Guideline;

    const/16 v3, 0xb

    .line 133
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->k:Landroid/support/constraint/Guideline;

    const/16 v3, 0xc

    .line 134
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->l:Landroid/support/constraint/Guideline;

    const/16 v3, 0x15

    .line 135
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->m:Landroid/support/constraint/Guideline;

    const/16 v3, 0x16

    .line 136
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->n:Landroid/support/constraint/Guideline;

    const/16 v3, 0x14

    .line 137
    aget-object v3, p1, v3

    check-cast v3, Landroid/support/constraint/Guideline;

    iput-object v3, p0, Lmcdonalds/loyalty/a/h;->o:Landroid/support/constraint/Guideline;

    const/4 v3, 0x2

    .line 138
    aget-object v4, p1, v3

    check-cast v4, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->p:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 139
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->p:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v4, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1f

    .line 140
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->q:Landroid/support/constraint/Guideline;

    const/16 v4, 0x13

    .line 141
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->r:Landroid/support/constraint/Guideline;

    const/16 v4, 0x12

    .line 142
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->s:Landroid/support/constraint/Guideline;

    .line 143
    aget-object v4, p1, v0

    check-cast v4, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->t:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 144
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->t:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v4, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x7

    .line 145
    aget-object v4, p1, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->u:Landroid/widget/ImageView;

    .line 146
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->u:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1b

    .line 147
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->v:Landroid/support/constraint/Guideline;

    const/16 v4, 0x1c

    .line 148
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->w:Landroid/support/constraint/Guideline;

    const/4 v4, 0x4

    .line 149
    aget-object v4, p1, v4

    check-cast v4, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->x:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 150
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->x:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v4, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0xf

    .line 151
    aget-object v4, p1, v4

    check-cast v4, Lmcdonalds/loyalty/view/LoyaltyCardView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->y:Lmcdonalds/loyalty/view/LoyaltyCardView;

    const/4 v4, 0x0

    .line 152
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/v7/widget/CardView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->I:Landroid/support/v7/widget/CardView;

    .line 153
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->I:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 154
    aget-object v4, p1, v4

    check-cast v4, Lmcdonalds/loyalty/view/QRCodeView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->J:Lmcdonalds/loyalty/view/QRCodeView;

    .line 155
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->J:Lmcdonalds/loyalty/view/QRCodeView;

    invoke-virtual {v4, v2}, Lmcdonalds/loyalty/view/QRCodeView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x11

    .line 156
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->z:Landroid/support/constraint/Guideline;

    const/16 v4, 0x19

    .line 157
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/constraint/Guideline;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->A:Landroid/support/constraint/Guideline;

    const/4 v4, 0x5

    .line 158
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/v7/widget/CardView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->B:Landroid/support/v7/widget/CardView;

    .line 159
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->B:Landroid/support/v7/widget/CardView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/CardView;->setTag(Ljava/lang/Object;)V

    const/16 v4, 0x1a

    .line 160
    aget-object v4, p1, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->C:Landroid/widget/ImageView;

    const/16 v4, 0x8

    .line 161
    aget-object v4, p1, v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/h;->D:Landroid/widget/ImageView;

    .line 162
    iget-object v4, p0, Lmcdonalds/loyalty/a/h;->D:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v2, 0x1d

    .line 163
    aget-object v2, p1, v2

    check-cast v2, Landroid/support/constraint/Guideline;

    iput-object v2, p0, Lmcdonalds/loyalty/a/h;->E:Landroid/support/constraint/Guideline;

    const/16 v2, 0x1e

    .line 164
    aget-object p1, p1, v2

    check-cast p1, Landroid/support/constraint/Guideline;

    iput-object p1, p0, Lmcdonalds/loyalty/a/h;->F:Landroid/support/constraint/Guideline;

    .line 165
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/h;->a(Landroid/view/View;)V

    .line 167
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v1}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/h;->M:Landroid/view/View$OnClickListener;

    .line 168
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/h;->N:Landroid/view/View$OnClickListener;

    .line 169
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v3}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/h;->O:Landroid/view/View$OnClickListener;

    .line 170
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/h;->k()V

    return-void
.end method

.method private a(Lmcdonalds/loyalty/view/o;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 242
    monitor-enter p0

    .line 243
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 244
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x20

    if-ne p2, v0, :cond_1

    .line 248
    monitor-enter p0

    .line 249
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 250
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x17

    if-ne p2, v0, :cond_2

    .line 254
    monitor-enter p0

    .line 255
    :try_start_2
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 256
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x25

    if-ne p2, v0, :cond_3

    .line 260
    monitor-enter p0

    .line 261
    :try_start_3
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 262
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0xf

    if-ne p2, v0, :cond_4

    .line 266
    monitor-enter p0

    .line 267
    :try_start_4
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x20

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 268
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 486
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/loyalty/a/h;->K:Lmcdonalds/loyalty/view/m;

    if-eqz p1, :cond_0

    move p2, v0

    :cond_0
    if-eqz p2, :cond_5

    .line 496
    invoke-interface {p1}, Lmcdonalds/loyalty/view/m;->d()V

    goto :goto_2

    .line 541
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/loyalty/a/h;->K:Lmcdonalds/loyalty/view/m;

    .line 551
    iget-object v1, p0, Lmcdonalds/loyalty/a/h;->L:Lmcdonalds/loyalty/view/o;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_5

    .line 559
    invoke-virtual {v1}, Lmcdonalds/loyalty/view/o;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_5

    .line 568
    invoke-interface {p1}, Lmcdonalds/loyalty/view/m;->e()Z

    goto :goto_2

    .line 505
    :pswitch_2
    iget-object p1, p0, Lmcdonalds/loyalty/a/h;->K:Lmcdonalds/loyalty/view/m;

    .line 511
    iget-object v1, p0, Lmcdonalds/loyalty/a/h;->L:Lmcdonalds/loyalty/view/o;

    if-eqz v1, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    if-eqz v2, :cond_5

    .line 519
    invoke-virtual {v1}, Lmcdonalds/loyalty/view/o;->d()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    if-eqz p2, :cond_5

    .line 528
    invoke-interface {p1}, Lmcdonalds/loyalty/view/m;->c()V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmcdonalds/loyalty/view/m;)V
    .locals 6

    .line 207
    iput-object p1, p0, Lmcdonalds/loyalty/a/h;->K:Lmcdonalds/loyalty/view/m;

    .line 208
    monitor-enter p0

    .line 209
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 210
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 211
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/h;->a(I)V

    .line 212
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 210
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/o;)V
    .locals 6

    const/4 v0, 0x0

    .line 219
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/h;->a(ILandroid/databinding/h;)Z

    .line 220
    iput-object p1, p0, Lmcdonalds/loyalty/a/h;->L:Lmcdonalds/loyalty/view/o;

    .line 221
    monitor-enter p0

    .line 222
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 223
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 224
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/h;->a(I)V

    .line 225
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 223
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x18

    if-ne v0, p1, :cond_0

    .line 195
    check-cast p2, Lmcdonalds/loyalty/view/m;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x21

    if-ne v0, p1, :cond_1

    .line 198
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/o;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 236
    :cond_0
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/o;I)Z

    move-result p1

    return p1
.end method

.method protected d()V
    .locals 36

    move-object/from16 v1, p0

    .line 277
    monitor-enter p0

    .line 278
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v4, 0x0

    .line 279
    iput-wide v4, v1, Lmcdonalds/loyalty/a/h;->P:J

    .line 280
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v6, v1, Lmcdonalds/loyalty/a/h;->K:Lmcdonalds/loyalty/view/m;

    .line 285
    iget-object v6, v1, Lmcdonalds/loyalty/a/h;->L:Lmcdonalds/loyalty/view/o;

    const-wide/16 v7, 0x7d

    and-long v9, v2, v7

    cmp-long v7, v9, v4

    const-wide/16 v8, 0x800

    const-wide/16 v10, 0x61

    const-wide/16 v12, 0x100

    const-wide/16 v15, 0x45

    const-wide/16 v17, 0x59

    const/16 v19, 0x1

    const-wide/16 v20, 0x4d

    const-wide/16 v22, 0x80

    const/16 v24, 0x0

    const/16 v25, 0x0

    if-eqz v7, :cond_f

    and-long v26, v2, v17

    cmp-long v7, v26, v4

    if-eqz v7, :cond_2

    if-eqz v6, :cond_0

    .line 305
    invoke-virtual {v6}, Lmcdonalds/loyalty/view/o;->e()Z

    move-result v7

    goto :goto_0

    :cond_0
    move/from16 v7, v25

    :goto_0
    cmp-long v28, v26, v4

    if-eqz v28, :cond_3

    if-eqz v7, :cond_1

    or-long v26, v2, v12

    :goto_1
    move-wide/from16 v2, v26

    goto :goto_2

    :cond_1
    or-long v26, v2, v22

    goto :goto_1

    :cond_2
    move/from16 v7, v25

    :cond_3
    :goto_2
    and-long v26, v2, v10

    cmp-long v28, v26, v4

    if-eqz v28, :cond_4

    if-eqz v6, :cond_4

    .line 320
    invoke-virtual {v6}, Lmcdonalds/loyalty/view/o;->c()Ljava/lang/String;

    move-result-object v26

    goto :goto_3

    :cond_4
    move-object/from16 v26, v24

    :goto_3
    and-long v27, v2, v20

    cmp-long v29, v27, v4

    if-eqz v29, :cond_e

    if-eqz v6, :cond_5

    .line 327
    invoke-virtual {v6}, Lmcdonalds/loyalty/view/o;->d()Z

    move-result v27

    goto :goto_4

    :cond_5
    move/from16 v27, v25

    :goto_4
    and-long v28, v2, v15

    cmp-long v30, v28, v4

    if-eqz v30, :cond_7

    if-eqz v27, :cond_6

    const-wide/16 v28, 0x400

    or-long v30, v2, v28

    const-wide/32 v2, 0x10000

    or-long v28, v30, v2

    :goto_5
    move-wide/from16 v2, v28

    goto :goto_6

    :cond_6
    const-wide/16 v28, 0x200

    or-long v30, v2, v28

    const-wide/32 v2, 0x8000

    or-long v28, v30, v2

    goto :goto_5

    :cond_7
    :goto_6
    and-long v28, v2, v15

    cmp-long v30, v28, v4

    if-eqz v30, :cond_a

    if-eqz v27, :cond_8

    move/from16 v28, v25

    goto :goto_7

    :cond_8
    const/16 v28, 0x8

    :goto_7
    if-eqz v27, :cond_9

    const/16 v29, 0x8

    goto :goto_8

    :cond_9
    move/from16 v29, v25

    goto :goto_8

    :cond_a
    move/from16 v28, v25

    move/from16 v29, v28

    :goto_8
    if-nez v27, :cond_b

    move/from16 v27, v19

    goto :goto_9

    :cond_b
    move/from16 v27, v25

    :goto_9
    and-long v30, v2, v20

    cmp-long v32, v30, v4

    if-eqz v32, :cond_d

    if-eqz v27, :cond_c

    const-wide/16 v30, 0x1000

    or-long v32, v2, v30

    move-object/from16 v11, v26

    move/from16 v10, v28

    move/from16 v14, v29

    move-wide/from16 v2, v32

    goto :goto_a

    :cond_c
    or-long v30, v2, v8

    move-object/from16 v11, v26

    move/from16 v10, v28

    move/from16 v14, v29

    move-wide/from16 v2, v30

    goto :goto_a

    :cond_d
    move-object/from16 v11, v26

    move/from16 v10, v28

    move/from16 v14, v29

    goto :goto_a

    :cond_e
    move/from16 v10, v25

    move v14, v10

    move/from16 v27, v14

    move-object/from16 v11, v26

    goto :goto_a

    :cond_f
    move-object/from16 v11, v24

    move/from16 v7, v25

    move v10, v7

    move v14, v10

    move/from16 v27, v14

    :goto_a
    and-long v28, v2, v8

    cmp-long v8, v28, v4

    if-eqz v8, :cond_13

    if-eqz v6, :cond_10

    .line 368
    invoke-virtual {v6}, Lmcdonalds/loyalty/view/o;->e()Z

    move-result v7

    :cond_10
    and-long v8, v2, v17

    cmp-long v26, v8, v4

    if-eqz v26, :cond_12

    if-eqz v7, :cond_11

    or-long v8, v2, v12

    :goto_b
    move-wide v2, v8

    goto :goto_c

    :cond_11
    or-long v8, v2, v22

    goto :goto_b

    :cond_12
    :goto_c
    if-nez v7, :cond_13

    move/from16 v8, v19

    goto :goto_d

    :cond_13
    move/from16 v8, v25

    :goto_d
    and-long v12, v2, v20

    cmp-long v9, v12, v4

    if-eqz v9, :cond_18

    if-eqz v27, :cond_14

    move/from16 v8, v19

    :cond_14
    cmp-long v9, v12, v4

    if-eqz v9, :cond_16

    if-eqz v8, :cond_15

    const-wide/16 v12, 0x4000

    or-long v26, v2, v12

    :goto_e
    move-wide/from16 v2, v26

    goto :goto_f

    :cond_15
    const-wide/16 v12, 0x2000

    or-long v26, v2, v12

    goto :goto_e

    :cond_16
    :goto_f
    if-eqz v8, :cond_17

    const/16 v34, 0x8

    goto :goto_10

    :cond_17
    move/from16 v34, v25

    :goto_10
    move/from16 v8, v34

    goto :goto_11

    :cond_18
    move/from16 v8, v25

    :goto_11
    and-long v12, v2, v22

    cmp-long v9, v12, v4

    const-wide/32 v26, 0x20000

    if-eqz v9, :cond_1c

    if-eqz v6, :cond_19

    .line 409
    invoke-virtual {v6}, Lmcdonalds/loyalty/view/o;->b()I

    move-result v6

    goto :goto_12

    :cond_19
    move/from16 v6, v25

    :goto_12
    const/4 v9, -0x1

    if-ne v6, v9, :cond_1a

    move/from16 v25, v19

    :cond_1a
    cmp-long v9, v12, v4

    if-eqz v9, :cond_1d

    if-eqz v25, :cond_1b

    const-wide/32 v12, 0x40000

    or-long v28, v2, v12

    move-wide/from16 v2, v28

    goto :goto_13

    :cond_1b
    or-long v12, v2, v26

    move-wide v2, v12

    goto :goto_13

    :cond_1c
    move/from16 v6, v25

    :cond_1d
    :goto_13
    and-long v12, v2, v26

    cmp-long v9, v12, v4

    if-eqz v9, :cond_1e

    .line 429
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_1e
    move-object/from16 v6, v24

    :goto_14
    and-long v12, v2, v22

    cmp-long v9, v12, v4

    if-eqz v9, :cond_1f

    if-eqz v25, :cond_20

    const-string v6, "0"

    goto :goto_15

    :cond_1f
    move-object/from16 v6, v24

    :cond_20
    :goto_15
    and-long v12, v2, v17

    cmp-long v9, v12, v4

    if-eqz v9, :cond_22

    if-eqz v7, :cond_21

    .line 441
    iget-object v6, v1, Lmcdonalds/loyalty/a/h;->x:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v6}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f100120

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_21
    move-object/from16 v24, v6

    :cond_22
    move-object/from16 v6, v24

    and-long v17, v2, v15

    cmp-long v7, v17, v4

    if-eqz v7, :cond_23

    .line 447
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->f:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 448
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7, v14}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 449
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7, v10}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 450
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->p:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7, v14}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 451
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->t:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7, v14}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 452
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->x:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v7, v10}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setVisibility(I)V

    .line 453
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->B:Landroid/support/v7/widget/CardView;

    invoke-virtual {v7, v10}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 454
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->D:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_23
    const-wide/16 v9, 0x40

    and-long v14, v2, v9

    cmp-long v7, v14, v4

    if-eqz v7, :cond_24

    .line 459
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iget-object v9, v1, Lmcdonalds/loyalty/a/h;->M:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->I:Landroid/support/v7/widget/CardView;

    iget-object v9, v1, Lmcdonalds/loyalty/a/h;->N:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->B:Landroid/support/v7/widget/CardView;

    iget-object v9, v1, Lmcdonalds/loyalty/a/h;->O:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    and-long v9, v2, v20

    cmp-long v7, v9, v4

    if-eqz v7, :cond_25

    .line 466
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->u:Landroid/widget/ImageView;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_25
    cmp-long v7, v12, v4

    if-eqz v7, :cond_26

    .line 471
    iget-object v7, v1, Lmcdonalds/loyalty/a/h;->x:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v7, v6}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_26
    const-wide/16 v6, 0x61

    and-long v8, v2, v6

    cmp-long v2, v8, v4

    if-eqz v2, :cond_27

    .line 476
    iget-object v2, v1, Lmcdonalds/loyalty/a/h;->J:Lmcdonalds/loyalty/view/QRCodeView;

    invoke-virtual {v2, v11}, Lmcdonalds/loyalty/view/QRCodeView;->setData(Ljava/lang/String;)V

    :cond_27
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 280
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 183
    monitor-enter p0

    .line 184
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 185
    monitor-exit p0

    return v0

    .line 187
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 175
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 176
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/h;->P:J

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/h;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
