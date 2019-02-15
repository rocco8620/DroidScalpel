.class public Lmcdonalds/loyalty/a/l;
.super Landroid/databinding/ViewDataBinding;
.source "FragmentLoyaltyBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final v:Landroid/databinding/ViewDataBinding$b;

.field private static final w:Landroid/util/SparseIntArray;


# instance fields
.field private final A:Lmcdonalds/loyalty/a/h;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private E:Lmcdonalds/loyalty/view/m;

.field private F:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

.field private G:Lmcdonalds/loyalty/view/o;

.field private H:Lmcdonalds/loyalty/view/Colors;

.field private final I:Landroid/view/View$OnClickListener;

.field private final J:Landroid/view/View$OnClickListener;

.field private K:J

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/support/constraint/ConstraintLayout;

.field public final e:Landroid/support/v4/widget/NestedScrollView;

.field public final f:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

.field public final g:Landroid/support/v7/widget/AppCompatTextView;

.field public final h:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

.field public final i:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

.field public final j:Landroid/support/v7/widget/AppCompatTextView;

.field public final k:Landroid/support/constraint/Guideline;

.field public final l:Landroid/support/constraint/Guideline;

.field public final m:Landroid/support/constraint/Guideline;

.field public final n:Landroid/support/constraint/Guideline;

.field public final o:Landroid/support/constraint/Guideline;

.field public final p:Landroid/support/constraint/Guideline;

.field public final q:Landroid/support/v7/widget/CardView;

.field public final r:Landroid/support/design/widget/CoordinatorLayout;

.field public final s:Landroid/support/v7/widget/Toolbar;

.field public final t:Landroid/support/v4/widget/SwipeRefreshLayout;

.field public final u:Landroid/support/v7/widget/RecyclerView;

.field private final x:Landroid/view/View;

.field private final y:Landroid/widget/FrameLayout;

.field private final z:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Landroid/databinding/ViewDataBinding$b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Landroid/databinding/ViewDataBinding$b;-><init>(I)V

    sput-object v0, Lmcdonalds/loyalty/a/l;->v:Landroid/databinding/ViewDataBinding$b;

    .line 16
    sget-object v0, Lmcdonalds/loyalty/a/l;->v:Landroid/databinding/ViewDataBinding$b;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "card"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    const/16 v5, 0xe

    aput v5, v3, v4

    new-array v1, v1, [I

    const v5, 0x7f0b002f

    aput v5, v1, v4

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/databinding/ViewDataBinding$b;->a(I[Ljava/lang/String;[I[I)V

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    .line 21
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901fb

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090221

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090103

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090157

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090154

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090156

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090155

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090158

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090190

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f0901d3

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget-object v0, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const v1, 0x7f090153

    const/16 v2, 0x19

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x4

    .line 104
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 739
    iput-wide v1, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 105
    sget-object v1, Lmcdonalds/loyalty/a/l;->v:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/loyalty/a/l;->w:Landroid/util/SparseIntArray;

    const/16 v3, 0x1a

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/loyalty/a/l;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    const/16 v1, 0x8

    .line 106
    aget-object v1, p1, v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lmcdonalds/loyalty/a/l;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v1, p0, Lmcdonalds/loyalty/a/l;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/16 v1, 0x11

    .line 108
    aget-object v1, p1, v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout;

    iput-object v1, p0, Lmcdonalds/loyalty/a/l;->d:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x1

    .line 109
    aget-object v3, p1, v1

    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    iput-object v3, p0, Lmcdonalds/loyalty/a/l;->e:Landroid/support/v4/widget/NestedScrollView;

    .line 110
    iget-object v3, p0, Lmcdonalds/loyalty/a/l;->e:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/NestedScrollView;->setTag(Ljava/lang/Object;)V

    const/4 v3, 0x2

    .line 111
    aget-object v4, p1, v3

    check-cast v4, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/l;->f:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

    .line 112
    iget-object v4, p0, Lmcdonalds/loyalty/a/l;->f:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

    invoke-virtual {v4, v2}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x5

    .line 113
    aget-object v4, p1, v4

    check-cast v4, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 114
    iget-object v4, p0, Lmcdonalds/loyalty/a/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x6

    .line 115
    aget-object v4, p1, v4

    check-cast v4, Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/l;->h:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    .line 116
    iget-object v4, p0, Lmcdonalds/loyalty/a/l;->h:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    invoke-virtual {v4, v2}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setTag(Ljava/lang/Object;)V

    const/4 v4, 0x3

    .line 117
    aget-object v4, p1, v4

    check-cast v4, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    iput-object v4, p0, Lmcdonalds/loyalty/a/l;->i:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    .line 118
    iget-object v4, p0, Lmcdonalds/loyalty/a/l;->i:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    invoke-virtual {v4, v2}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setTag(Ljava/lang/Object;)V

    .line 119
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->j:Landroid/support/v7/widget/AppCompatTextView;

    .line 120
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->j:Landroid/support/v7/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x19

    .line 121
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->k:Landroid/support/constraint/Guideline;

    const/16 v0, 0x13

    .line 122
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->l:Landroid/support/constraint/Guideline;

    const/16 v0, 0x15

    .line 123
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->m:Landroid/support/constraint/Guideline;

    const/16 v0, 0x14

    .line 124
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->n:Landroid/support/constraint/Guideline;

    const/16 v0, 0x12

    .line 125
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->o:Landroid/support/constraint/Guideline;

    const/16 v0, 0x16

    .line 126
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/Guideline;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->p:Landroid/support/constraint/Guideline;

    const/16 v0, 0x17

    .line 127
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->q:Landroid/support/v7/widget/CardView;

    const/4 v0, 0x0

    .line 128
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/design/widget/CoordinatorLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->r:Landroid/support/design/widget/CoordinatorLayout;

    .line 129
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->r:Landroid/support/design/widget/CoordinatorLayout;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/CoordinatorLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xa

    .line 130
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->x:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xb

    .line 132
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->y:Landroid/widget/FrameLayout;

    .line 133
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xc

    .line 134
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->z:Landroid/support/constraint/ConstraintLayout;

    .line 135
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->z:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0xe

    .line 136
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/loyalty/a/h;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    .line 137
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-virtual {p0, v0}, Lmcdonalds/loyalty/a/l;->b(Landroid/databinding/ViewDataBinding;)V

    const/16 v0, 0xd

    .line 138
    aget-object v0, p1, v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->B:Landroid/view/View;

    .line 139
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 140
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->C:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 142
    aget-object v0, p1, v0

    check-cast v0, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->D:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 143
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->D:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v0, v2}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x18

    .line 144
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->s:Landroid/support/v7/widget/Toolbar;

    const/16 v0, 0xf

    .line 145
    aget-object v0, p1, v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lmcdonalds/loyalty/a/l;->t:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v0, 0x10

    .line 146
    aget-object p1, p1, v0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->u:Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/l;->a(Landroid/view/View;)V

    .line 149
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v3}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->I:Landroid/view/View$OnClickListener;

    .line 150
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v1}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->J:Landroid/view/View$OnClickListener;

    .line 151
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/l;->k()V

    return-void
.end method

.method private a(Landroid/databinding/i;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/i<",
            "Landroid/graphics/drawable/Drawable;",
            ">;I)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 366
    monitor-enter p0

    .line 367
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v0, 0x4

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 368
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lmcdonalds/loyalty/view/o;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 341
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    .line 345
    monitor-enter p0

    .line 346
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x8

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 347
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0x24

    if-ne p2, v0, :cond_2

    .line 351
    monitor-enter p0

    .line 352
    :try_start_2
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/32 v2, 0x8000

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 353
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x22

    if-ne p2, v0, :cond_3

    .line 357
    monitor-enter p0

    .line 358
    :try_start_3
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/32 v2, 0x10000

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 359
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;I)Z
    .locals 6

    const/4 p1, 0x1

    if-nez p2, :cond_0

    .line 270
    monitor-enter p0

    .line 271
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 272
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    .line 276
    monitor-enter p0

    .line 277
    :try_start_1
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x40

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 278
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 282
    monitor-enter p0

    .line 283
    :try_start_2
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x80

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 284
    monitor-exit p0

    return p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_2
    const/16 v0, 0x9

    if-ne p2, v0, :cond_3

    .line 288
    monitor-enter p0

    .line 289
    :try_start_3
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x100

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 290
    monitor-exit p0

    return p1

    :catchall_3
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_3
    const/16 v0, 0x1d

    if-ne p2, v0, :cond_4

    .line 294
    monitor-enter p0

    .line 295
    :try_start_4
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x200

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 296
    monitor-exit p0

    return p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p1

    :cond_4
    const/16 v0, 0x1b

    if-ne p2, v0, :cond_5

    .line 300
    monitor-enter p0

    .line 301
    :try_start_5
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x4

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 302
    monitor-exit p0

    return p1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p1

    :cond_5
    const/16 v0, 0x28

    if-ne p2, v0, :cond_6

    .line 306
    monitor-enter p0

    .line 307
    :try_start_6
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x400

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 308
    monitor-exit p0

    return p1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p1

    :cond_6
    const/16 v0, 0x29

    if-ne p2, v0, :cond_7

    .line 312
    monitor-enter p0

    .line 313
    :try_start_7
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x800

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 314
    monitor-exit p0

    return p1

    :catchall_7
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p1

    :cond_7
    const/16 v0, 0xb

    if-ne p2, v0, :cond_8

    .line 318
    monitor-enter p0

    .line 319
    :try_start_8
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x1000

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 320
    monitor-exit p0

    return p1

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p1

    :cond_8
    const/16 v0, 0xc

    if-ne p2, v0, :cond_9

    .line 324
    monitor-enter p0

    .line 325
    :try_start_9
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x2000

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 326
    monitor-exit p0

    return p1

    :catchall_9
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p1

    :cond_9
    const/16 v0, 0xd

    if-ne p2, v0, :cond_a

    .line 330
    monitor-enter p0

    .line 331
    :try_start_a
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x4000

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 332
    monitor-exit p0

    return p1

    :catchall_a
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lmcdonalds/loyalty/vm/g;I)Z
    .locals 4

    if-nez p2, :cond_0

    .line 375
    monitor-enter p0

    .line 376
    :try_start_0
    iget-wide p1, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v0, 0x8

    or-long v2, p1, v0

    iput-wide v2, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 377
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 666
    :pswitch_0
    iget-object p1, p0, Lmcdonalds/loyalty/a/l;->E:Lmcdonalds/loyalty/view/m;

    .line 672
    iget-object v1, p0, Lmcdonalds/loyalty/a/l;->G:Lmcdonalds/loyalty/view/o;

    .line 678
    iget-object v2, p0, Lmcdonalds/loyalty/a/l;->H:Lmcdonalds/loyalty/view/Colors;

    if-eqz v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    if-eqz v3, :cond_5

    .line 686
    invoke-virtual {v1}, Lmcdonalds/loyalty/view/o;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_5

    .line 695
    invoke-interface {p1}, Lmcdonalds/loyalty/view/m;->b()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_5

    .line 708
    invoke-virtual {v1}, Lmcdonalds/loyalty/view/o;->f()Lmcdonalds/loyalty/vm/g;

    move-result-object p2

    const-string v0, ""

    .line 713
    iget-object v1, p0, Lmcdonalds/loyalty/a/l;->c:Landroid/widget/ImageView;

    invoke-interface {p1, p2, v0, v2, v1}, Lmcdonalds/loyalty/view/m;->a(Lmcdonalds/loyalty/vm/g;Ljava/lang/String;Lmcdonalds/loyalty/view/Colors;Landroid/view/View;)V

    goto :goto_1

    .line 724
    :pswitch_1
    iget-object p1, p0, Lmcdonalds/loyalty/a/l;->F:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    if-eqz p1, :cond_4

    move p2, v0

    :cond_4
    if-eqz p2, :cond_5

    .line 732
    invoke-virtual {p1}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->m()V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 250
    invoke-super {p0, p1}, Landroid/databinding/ViewDataBinding;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 251
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0, p1}, Lmcdonalds/loyalty/a/h;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public a(Lmcdonalds/loyalty/view/Colors;)V
    .locals 6

    .line 236
    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->H:Lmcdonalds/loyalty/view/Colors;

    .line 237
    monitor-enter p0

    .line 238
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x20

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 239
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x10

    .line 240
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/l;->a(I)V

    .line 241
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 239
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/m;)V
    .locals 6

    .line 198
    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->E:Lmcdonalds/loyalty/view/m;

    .line 199
    monitor-enter p0

    .line 200
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x10

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 201
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x18

    .line 202
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/l;->a(I)V

    .line 203
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 201
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/view/o;)V
    .locals 6

    const/4 v0, 0x1

    .line 223
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/l;->a(ILandroid/databinding/h;)Z

    .line 224
    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->G:Lmcdonalds/loyalty/view/o;

    .line 225
    monitor-enter p0

    .line 226
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 227
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x21

    .line 228
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/l;->a(I)V

    .line 229
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 227
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V
    .locals 6

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, v0, p1}, Lmcdonalds/loyalty/a/l;->a(ILandroid/databinding/h;)Z

    .line 211
    iput-object p1, p0, Lmcdonalds/loyalty/a/l;->F:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    .line 212
    monitor-enter p0

    .line 213
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 214
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x12

    .line 215
    invoke-virtual {p0, p1}, Lmcdonalds/loyalty/a/l;->a(I)V

    .line 216
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 214
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

    .line 180
    check-cast p2, Lmcdonalds/loyalty/view/m;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/view/m;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x12

    if-ne v0, p1, :cond_1

    .line 183
    check-cast p2, Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    if-ne v0, p1, :cond_2

    .line 186
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/view/o;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x10

    if-ne v0, p1, :cond_3

    .line 189
    check-cast p2, Lmcdonalds/loyalty/view/Colors;

    invoke-virtual {p0, p2}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/view/Colors;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 264
    :pswitch_0
    check-cast p2, Lmcdonalds/loyalty/vm/g;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/vm/g;I)Z

    move-result p1

    return p1

    .line 262
    :pswitch_1
    check-cast p2, Landroid/databinding/i;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/l;->a(Landroid/databinding/i;I)Z

    move-result p1

    return p1

    .line 260
    :pswitch_2
    check-cast p2, Lmcdonalds/loyalty/view/o;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/view/o;I)Z

    move-result p1

    return p1

    .line 258
    :pswitch_3
    check-cast p2, Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    invoke-direct {p0, p2, p3}, Lmcdonalds/loyalty/a/l;->a(Lmcdonalds/loyalty/vm/EmptyStateViewModel;I)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected d()V
    .locals 52

    move-object/from16 v1, p0

    .line 386
    monitor-enter p0

    .line 387
    :try_start_0
    iget-wide v2, v1, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v4, 0x0

    .line 388
    iput-wide v4, v1, Lmcdonalds/loyalty/a/l;->K:J

    .line 389
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    iget-object v6, v1, Lmcdonalds/loyalty/a/l;->E:Lmcdonalds/loyalty/view/m;

    .line 397
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->F:Lmcdonalds/loyalty/vm/EmptyStateViewModel;

    .line 398
    iget-object v8, v1, Lmcdonalds/loyalty/a/l;->G:Lmcdonalds/loyalty/view/o;

    .line 404
    iget-object v9, v1, Lmcdonalds/loyalty/a/l;->H:Lmcdonalds/loyalty/view/Colors;

    const-wide/32 v9, 0x27fc5

    and-long v11, v2, v9

    cmp-long v9, v11, v4

    const-wide/32 v12, 0x22001

    const-wide/32 v14, 0x21001

    const-wide/32 v16, 0x20401

    const-wide/32 v18, 0x20201

    const-wide/32 v20, 0x20081

    const-wide/32 v22, 0x20101

    const-wide/32 v24, 0x20005

    const-wide/32 v26, 0x20801

    const-wide/32 v28, 0x20041

    const/16 v30, 0x0

    const/16 v31, 0x0

    if-eqz v9, :cond_c

    and-long v32, v2, v28

    cmp-long v9, v32, v4

    if-eqz v9, :cond_0

    if-eqz v7, :cond_0

    .line 423
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->k()I

    move-result v9

    goto :goto_0

    :cond_0
    move/from16 v9, v31

    :goto_0
    and-long v32, v2, v26

    cmp-long v34, v32, v4

    if-eqz v34, :cond_1

    if-eqz v7, :cond_1

    .line 430
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->d()I

    move-result v32

    goto :goto_1

    :cond_1
    move/from16 v32, v31

    :goto_1
    and-long v33, v2, v24

    cmp-long v35, v33, v4

    if-eqz v35, :cond_3

    if-eqz v7, :cond_2

    .line 437
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->g()Landroid/databinding/i;

    move-result-object v33

    move-object/from16 v10, v33

    goto :goto_2

    :cond_2
    move-object/from16 v10, v30

    :goto_2
    const/4 v11, 0x2

    .line 439
    invoke-virtual {v1, v11, v10}, Lmcdonalds/loyalty/a/l;->a(ILandroid/databinding/h;)Z

    if-eqz v10, :cond_4

    .line 444
    invoke-virtual {v10}, Landroid/databinding/i;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_3
    move-object/from16 v10, v30

    :cond_4
    :goto_3
    and-long v33, v2, v22

    cmp-long v11, v33, v4

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    .line 451
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->i()I

    move-result v11

    goto :goto_4

    :cond_5
    move/from16 v11, v31

    :goto_4
    and-long v33, v2, v20

    cmp-long v35, v33, v4

    if-eqz v35, :cond_6

    if-eqz v7, :cond_6

    .line 458
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->f()I

    move-result v33

    goto :goto_5

    :cond_6
    move/from16 v33, v31

    :goto_5
    and-long v34, v2, v18

    cmp-long v38, v34, v4

    if-eqz v38, :cond_7

    if-eqz v7, :cond_7

    .line 465
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->h()I

    move-result v34

    goto :goto_6

    :cond_7
    move/from16 v34, v31

    :goto_6
    and-long v38, v2, v16

    cmp-long v35, v38, v4

    if-eqz v35, :cond_8

    if-eqz v7, :cond_8

    .line 472
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->b()Ljava/lang/String;

    move-result-object v35

    goto :goto_7

    :cond_8
    move-object/from16 v35, v30

    :goto_7
    and-long v38, v2, v14

    cmp-long v40, v38, v4

    if-eqz v40, :cond_9

    if-eqz v7, :cond_9

    .line 479
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->c()Ljava/lang/String;

    move-result-object v38

    goto :goto_8

    :cond_9
    move-object/from16 v38, v30

    :goto_8
    and-long v39, v2, v12

    cmp-long v41, v39, v4

    if-eqz v41, :cond_a

    if-eqz v7, :cond_a

    .line 486
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->e()I

    move-result v39

    goto :goto_9

    :cond_a
    move/from16 v39, v31

    :goto_9
    const-wide/32 v36, 0x24001

    and-long v40, v2, v36

    cmp-long v42, v40, v4

    if-eqz v42, :cond_b

    if-eqz v7, :cond_b

    .line 493
    invoke-virtual {v7}, Lmcdonalds/loyalty/vm/EmptyStateViewModel;->j()I

    move-result v7

    move/from16 v44, v7

    move-object/from16 v46, v10

    goto :goto_a

    :cond_b
    move-object/from16 v46, v10

    move/from16 v44, v31

    :goto_a
    move/from16 v48, v32

    move/from16 v7, v33

    move/from16 v45, v34

    move-object/from16 v47, v35

    move-object/from16 v10, v38

    move/from16 v43, v39

    goto :goto_b

    :cond_c
    move-object/from16 v10, v30

    move-object/from16 v46, v10

    move-object/from16 v47, v46

    move/from16 v7, v31

    move v9, v7

    move v11, v9

    move/from16 v43, v11

    move/from16 v44, v43

    move/from16 v45, v44

    move/from16 v48, v45

    :goto_b
    const-wide/32 v32, 0x3800a

    and-long v34, v2, v32

    cmp-long v32, v34, v4

    const-wide/32 v33, 0x30002

    if-eqz v32, :cond_18

    and-long v38, v2, v33

    cmp-long v32, v38, v4

    if-eqz v32, :cond_12

    if-eqz v8, :cond_d

    .line 504
    invoke-virtual {v8}, Lmcdonalds/loyalty/view/o;->h()Z

    move-result v32

    goto :goto_c

    :cond_d
    move/from16 v32, v31

    :goto_c
    cmp-long v35, v38, v4

    if-eqz v35, :cond_f

    if-eqz v32, :cond_e

    const-wide/32 v38, 0x80000

    or-long v40, v2, v38

    const-wide/32 v2, 0x800000

    or-long v38, v40, v2

    goto :goto_d

    :cond_e
    const-wide/32 v38, 0x40000

    or-long v40, v2, v38

    const-wide/32 v2, 0x400000

    or-long v38, v40, v2

    goto :goto_d

    :cond_f
    move-wide/from16 v38, v2

    :goto_d
    const/16 v2, 0x8

    if-eqz v32, :cond_10

    move v3, v2

    goto :goto_e

    :cond_10
    move/from16 v3, v31

    :goto_e
    if-eqz v32, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x4

    :goto_f
    move/from16 v35, v2

    move/from16 v32, v3

    move-wide/from16 v2, v38

    goto :goto_10

    :cond_12
    move/from16 v32, v31

    move/from16 v35, v32

    :goto_10
    const-wide/32 v38, 0x2000a

    and-long v40, v2, v38

    cmp-long v38, v40, v4

    if-eqz v38, :cond_14

    if-eqz v8, :cond_13

    .line 527
    invoke-virtual {v8}, Lmcdonalds/loyalty/view/o;->f()Lmcdonalds/loyalty/vm/g;

    move-result-object v38

    move-object/from16 v12, v38

    goto :goto_11

    :cond_13
    move-object/from16 v12, v30

    :goto_11
    const/4 v13, 0x3

    .line 529
    invoke-virtual {v1, v13, v12}, Lmcdonalds/loyalty/a/l;->a(ILandroid/databinding/h;)Z

    .line 533
    iget-object v13, v1, Lmcdonalds/loyalty/a/l;->c:Landroid/widget/ImageView;

    invoke-static {v12, v13}, Lmcdonalds/loyalty/view/n;->a(Lmcdonalds/loyalty/vm/g;Landroid/view/View;)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_14
    move-object/from16 v12, v30

    move-object v13, v12

    :goto_12
    const-wide/32 v38, 0x2800a

    and-long v40, v2, v38

    cmp-long v38, v40, v4

    if-eqz v38, :cond_17

    if-eqz v8, :cond_15

    .line 539
    invoke-virtual {v8}, Lmcdonalds/loyalty/view/o;->g()Z

    move-result v31

    :cond_15
    cmp-long v38, v40, v4

    if-eqz v38, :cond_17

    if-eqz v31, :cond_16

    const-wide/32 v38, 0x200000

    or-long v40, v2, v38

    :goto_13
    move/from16 v49, v32

    move/from16 v50, v35

    move-wide/from16 v2, v40

    goto :goto_14

    :cond_16
    const-wide/32 v38, 0x100000

    or-long v40, v2, v38

    goto :goto_13

    :cond_17
    move/from16 v49, v32

    move/from16 v50, v35

    goto :goto_14

    :cond_18
    move-object/from16 v12, v30

    move-object v13, v12

    move/from16 v49, v31

    move/from16 v50, v49

    :goto_14
    const-wide/32 v38, 0x100000

    and-long v40, v2, v38

    cmp-long v32, v40, v4

    if-eqz v32, :cond_1a

    if-eqz v8, :cond_19

    .line 557
    invoke-virtual {v8}, Lmcdonalds/loyalty/view/o;->f()Lmcdonalds/loyalty/vm/g;

    move-result-object v12

    :cond_19
    const/4 v14, 0x3

    .line 559
    invoke-virtual {v1, v14, v12}, Lmcdonalds/loyalty/a/l;->a(ILandroid/databinding/h;)Z

    if-eqz v12, :cond_1a

    .line 564
    invoke-virtual {v12}, Lmcdonalds/loyalty/vm/g;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_1a
    move-object/from16 v12, v30

    :goto_15
    const-wide/32 v14, 0x2800a

    and-long v38, v2, v14

    cmp-long v14, v38, v4

    if-eqz v14, :cond_1c

    if-eqz v31, :cond_1b

    .line 571
    iget-object v12, v1, Lmcdonalds/loyalty/a/l;->D:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v12}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f10011f

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_1b
    move-object/from16 v30, v12

    :cond_1c
    move-object/from16 v12, v30

    const-wide/32 v14, 0x2000a

    and-long v30, v2, v14

    cmp-long v14, v30, v4

    if-eqz v14, :cond_1d

    .line 577
    iget-object v14, v1, Lmcdonalds/loyalty/a/l;->c:Landroid/widget/ImageView;

    invoke-static {v14, v13}, Lmcdonalds/loyalty/view/ag;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1d
    and-long v13, v2, v28

    cmp-long v15, v13, v4

    if-eqz v15, :cond_1e

    .line 582
    iget-object v13, v1, Lmcdonalds/loyalty/a/l;->e:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v13, v9}, Lmcdonalds/core/a/a;->a(Landroid/view/View;I)V

    :cond_1e
    and-long v13, v2, v20

    cmp-long v9, v13, v4

    if-eqz v9, :cond_1f

    .line 587
    iget-object v9, v1, Lmcdonalds/loyalty/a/l;->e:Landroid/support/v4/widget/NestedScrollView;

    invoke-static {v7}, Landroid/databinding/a/a;->a(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v7

    invoke-static {v9, v7}, Landroid/databinding/a/d;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    and-long v13, v2, v22

    cmp-long v7, v13, v4

    if-eqz v7, :cond_20

    .line 592
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->f:Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;

    invoke-virtual {v7, v11}, Lmcdonalds/core/view/VisibilityAwareLottieAnimationView;->setVisibility(I)V

    :cond_20
    const-wide/32 v13, 0x21001

    and-long v20, v2, v13

    cmp-long v7, v20, v4

    if-eqz v7, :cond_21

    .line 597
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    invoke-static {v7, v10}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_21
    const-wide/32 v9, 0x22001

    and-long v13, v2, v9

    cmp-long v7, v13, v4

    if-eqz v7, :cond_22

    .line 602
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->g:Landroid/support/v7/widget/AppCompatTextView;

    move/from16 v9, v43

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    :cond_22
    const-wide/32 v9, 0x24001

    and-long v13, v2, v9

    cmp-long v7, v13, v4

    if-eqz v7, :cond_23

    .line 607
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->h:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    move/from16 v9, v44

    invoke-virtual {v7, v9}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setVisibility(I)V

    :cond_23
    const-wide/32 v9, 0x20000

    and-long v13, v2, v9

    cmp-long v7, v13, v4

    if-eqz v7, :cond_24

    .line 612
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->h:Lmcdonalds/core/view/RuntimeUpdatableButtonView;

    iget-object v9, v1, Lmcdonalds/loyalty/a/l;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lmcdonalds/core/view/RuntimeUpdatableButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 613
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->C:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lmcdonalds/loyalty/a/l;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_24
    and-long v9, v2, v18

    cmp-long v7, v9, v4

    if-eqz v7, :cond_25

    .line 618
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->i:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move/from16 v9, v45

    invoke-virtual {v7, v9}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->setVisibility(I)V

    :cond_25
    and-long v9, v2, v24

    cmp-long v7, v9, v4

    if-eqz v7, :cond_26

    .line 623
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->i:Lmcdonalds/core/view/TwoLayeredAnimatedImageView;

    move-object/from16 v10, v46

    invoke-static {v7, v10}, Lmcdonalds/core/view/TwoLayeredAnimatedImageView;->a(Lmcdonalds/core/view/TwoLayeredAnimatedImageView;Landroid/databinding/i;)V

    :cond_26
    and-long v9, v2, v16

    cmp-long v7, v9, v4

    if-eqz v7, :cond_27

    .line 628
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->j:Landroid/support/v7/widget/AppCompatTextView;

    move-object/from16 v9, v47

    invoke-static {v7, v9}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_27
    and-long v9, v2, v26

    cmp-long v7, v9, v4

    if-eqz v7, :cond_28

    .line 633
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->j:Landroid/support/v7/widget/AppCompatTextView;

    move/from16 v9, v48

    invoke-virtual {v7, v9}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    :cond_28
    and-long v9, v2, v33

    cmp-long v7, v9, v4

    if-eqz v7, :cond_29

    .line 638
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->x:Landroid/view/View;

    move/from16 v9, v49

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 639
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 640
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->B:Landroid/view/View;

    move/from16 v9, v50

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    const-wide/32 v9, 0x20010

    and-long v13, v2, v9

    cmp-long v7, v13, v4

    if-eqz v7, :cond_2a

    .line 645
    iget-object v7, v1, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v7, v6}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/m;)V

    :cond_2a
    const-wide/32 v6, 0x20002

    and-long v9, v2, v6

    cmp-long v2, v9, v4

    if-eqz v2, :cond_2b

    .line 650
    iget-object v2, v1, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v2, v8}, Lmcdonalds/loyalty/a/h;->a(Lmcdonalds/loyalty/view/o;)V

    :cond_2b
    cmp-long v2, v38, v4

    if-eqz v2, :cond_2c

    .line 655
    iget-object v2, v1, Lmcdonalds/loyalty/a/l;->D:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v2, v12}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 657
    :cond_2c
    iget-object v2, v1, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-static {v2}, Lmcdonalds/loyalty/a/l;->a(Landroid/databinding/ViewDataBinding;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 389
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public e()Z
    .locals 5

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    .line 167
    monitor-exit p0

    return v0

    .line 169
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    iget-object v1, p0, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v1}, Lmcdonalds/loyalty/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 156
    monitor-enter p0

    const-wide/32 v0, 0x20000

    .line 157
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/loyalty/a/l;->K:J

    .line 158
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object v0, p0, Lmcdonalds/loyalty/a/l;->A:Lmcdonalds/loyalty/a/h;

    invoke-virtual {v0}, Lmcdonalds/loyalty/a/h;->k()V

    .line 160
    invoke-virtual {p0}, Lmcdonalds/loyalty/a/l;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
