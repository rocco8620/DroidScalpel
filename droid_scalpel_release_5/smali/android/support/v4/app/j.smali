.class final Landroid/support/v4/app/j;
.super Landroid/support/v4/app/i;

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/j$e;,
        Landroid/support/v4/app/j$d;,
        Landroid/support/v4/app/j$a;,
        Landroid/support/v4/app/j$b;,
        Landroid/support/v4/app/j$c;,
        Landroid/support/v4/app/j$h;,
        Landroid/support/v4/app/j$g;,
        Landroid/support/v4/app/j$f;
    }
.end annotation


# static fields
.field static Code:Z = false

.field static g:Ljava/lang/reflect/Field;

.field static final v:Landroid/view/animation/Interpolator;

.field static final w:Landroid/view/animation/Interpolator;

.field static final x:Landroid/view/animation/Interpolator;

.field static final y:Landroid/view/animation/Interpolator;


# instance fields
.field final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field I:Z

.field L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/j$g;",
            ">;"
        }
    .end annotation
.end field

.field Z:I

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/support/v4/app/h;

.field d:Landroid/support/v4/app/f;

.field e:Landroid/support/v4/app/d;

.field f:Landroid/support/v4/app/d;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Ljava/lang/String;

.field m:Z

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation
.end field

.field q:Landroid/os/Bundle;

.field r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/j$h;",
            ">;"
        }
    .end annotation
.end field

.field t:Landroid/support/v4/app/k;

.field u:Ljava/lang/Runnable;

.field private final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->v:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->w:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->x:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/j;->y:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/j;->Z:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroid/support/v4/app/j;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    new-instance v0, Landroid/support/v4/app/j$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j$1;-><init>(Landroid/support/v4/app/j;)V

    iput-object v0, p0, Landroid/support/v4/app/j;->u:Ljava/lang/Runnable;

    return-void
.end method

.method public static B(Landroid/support/v4/app/d;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "show: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    iget-boolean v0, p0, Landroid/support/v4/app/d;->K:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->K:Z

    :cond_1
    return-void
.end method

.method private Code(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/e/b;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/e/b<",
            "Landroid/support/v4/app/d;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/b;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    iget-object v6, v2, Landroid/support/v4/app/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    iget-object v6, v2, Landroid/support/v4/app/b;->V:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/b$a;

    invoke-static {v6}, Landroid/support/v4/app/b;->Code(Landroid/support/v4/app/b$a;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v5, v7

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_2
    if-eqz v5, :cond_2

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, p1, v5, p4}, Landroid/support/v4/app/b;->Code(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    if-eqz v7, :cond_6

    iget-object v5, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    :cond_3
    new-instance v5, Landroid/support/v4/app/j$h;

    invoke-direct {v5, v2, v3}, Landroid/support/v4/app/j$h;-><init>(Landroid/support/v4/app/b;Z)V

    iget-object v6, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v5}, Landroid/support/v4/app/b;->Code(Landroid/support/v4/app/d$c;)V

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/b;->V()V

    goto :goto_4

    :cond_4
    invoke-virtual {v2, v4}, Landroid/support/v4/app/b;->Code(Z)V

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_5
    invoke-direct {p0, p5}, Landroid/support/v4/app/j;->V(Landroid/support/v4/e/b;)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_7
    return v1
.end method

.method private Code(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fragment no longer exists for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method private static Code(FF)Landroid/support/v4/app/j$c;
    .locals 1

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p0, Landroid/support/v4/app/j;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance p0, Landroid/support/v4/app/j$c;

    invoke-direct {p0, v0}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private static Code(FFFF)Landroid/support/v4/app/j$c;
    .locals 11

    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sget-object p0, Landroid/support/v4/app/j;->v:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    sget-object p2, Landroid/support/v4/app/j;->w:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance p0, Landroid/support/v4/app/j$c;

    invoke-direct {p0, v0}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method private Code(Landroid/support/v4/app/d;IZI)Landroid/support/v4/app/j$c;
    .locals 5

    invoke-virtual {p1}, Landroid/support/v4/app/d;->n()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anim"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v3, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v3, v3, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v4, Landroid/support/v4/app/j$c;

    invoke-direct {v4, v3}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_0
    move v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    throw p1

    :catch_1
    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    iget-object v2, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v2, v2, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-static {v2, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Landroid/support/v4/app/j$c;

    invoke-direct {v3, v2}, Landroid/support/v4/app/j$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v3

    :catch_2
    move-exception v2

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-static {v1, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p2, Landroid/support/v4/app/j$c;

    invoke-direct {p2, p1}, Landroid/support/v4/app/j$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    :cond_2
    throw v2

    :cond_3
    const/4 p1, 0x0

    if-nez p2, :cond_4

    return-object p1

    :cond_4
    const/4 v1, -0x1

    const/16 v2, 0x1001

    if-eq p2, v2, :cond_9

    const/16 v0, 0x1003

    if-eq p2, v0, :cond_7

    const/16 v0, 0x2002

    if-eq p2, v0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_6

    const/4 p2, 0x3

    goto :goto_1

    :cond_6
    const/4 p2, 0x4

    :goto_1
    move v1, p2

    goto :goto_3

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x5

    goto :goto_1

    :cond_8
    const/4 p2, 0x6

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    :goto_2
    move v1, v0

    :goto_3
    if-gez v1, :cond_b

    return-object p1

    :cond_b
    const p2, 0x3f79999a    # 0.975f

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    packed-switch v1, :pswitch_data_0

    if-nez p4, :cond_c

    iget-object p2, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->B()Z

    move-result p2

    if-eqz p2, :cond_c

    iget-object p2, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p2}, Landroid/support/v4/app/h;->C()I

    move-result p4

    goto :goto_4

    :pswitch_0
    invoke-static {v0, p3}, Landroid/support/v4/app/j;->Code(FF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p3, v0}, Landroid/support/v4/app/j;->Code(FF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_2
    const p1, 0x3f89999a    # 1.075f

    invoke-static {v0, p1, v0, p3}, Landroid/support/v4/app/j;->Code(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p2, v0, p3, v0}, Landroid/support/v4/app/j;->Code(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v0, p2, v0, p3}, Landroid/support/v4/app/j;->Code(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/high16 p1, 0x3f900000    # 1.125f

    invoke-static {p1, v0, p3, v0}, Landroid/support/v4/app/j;->Code(FFFF)Landroid/support/v4/app/j$c;

    move-result-object p1

    return-object p1

    :cond_c
    :goto_4
    if-nez p4, :cond_d

    :cond_d
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Code(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/j;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/animation/Animation;

    const-string v1, "mListener"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/j;->g:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_0
    sget-object v0, Landroid/support/v4/app/j;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "Cannot access Animation\'s mListener field"

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "FragmentManager"

    const-string v1, "No field with the name mListener is found in Animation class"

    :goto_0
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private Code(ILandroid/support/v4/app/b;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    iget-object v1, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    :cond_3
    sget-boolean v1, Landroid/support/v4/app/j;->Code:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    const-string v2, "Adding available back stack index "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding back stack index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private Code(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/d;)V
    .locals 3

    iget v0, p3, Landroid/support/v4/app/d;->C:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_0
    iget p3, p3, Landroid/support/v4/app/d;->C:I

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private Code(Landroid/support/v4/app/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Code(Landroid/support/v4/app/d;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private Code(Landroid/support/v4/app/d;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static Code(Landroid/support/v4/app/k;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/k;->Code:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/app/d;->u:Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroid/support/v4/app/k;->V:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/k;

    invoke-static {v0}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/k;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private static Code(Landroid/support/v4/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b<",
            "Landroid/support/v4/app/d;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/e/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/e/b;->Code:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroid/support/v4/app/d;

    iget-boolean v3, v2, Landroid/support/v4/app/d;->b:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/d;->M:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static Code(Landroid/view/View;Landroid/support/v4/app/j$c;)V
    .locals 5

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-nez v2, :cond_6

    invoke-static {p0}, Landroid/support/v4/f/p;->F(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AlphaAnimation;

    if-eqz v2, :cond_2

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v2, p1, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    instance-of v2, v2, Landroid/view/animation/AnimationSet;

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    check-cast v2, Landroid/view/animation/AnimationSet;

    invoke-virtual {v2}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    iget-object v2, p1, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    invoke-static {v2}, Landroid/support/v4/app/j;->Code(Landroid/animation/Animator;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_6

    move v1, v0

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    iget-object v0, p1, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    iget-object p1, p1, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    new-instance v0, Landroid/support/v4/app/j$d;

    invoke-direct {v0, p0}, Landroid/support/v4/app/j$d;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/j;->Code(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p1, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/j$a;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/j$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method private Code(Ljava/lang/RuntimeException;)V
    .locals 4

    const-string v0, "FragmentManager"

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "FragmentManager"

    const-string v1, "Activity state:"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/support/v4/e/e;

    const-string v1, "FragmentManager"

    invoke-direct {v0, v1}, Landroid/support/v4/e/e;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v3, "  "

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/h;->Code(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "  "

    const/4 v3, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v1, v2}, Landroid/support/v4/app/j;->Code(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FragmentManager"

    const-string v2, "Failed dumping state"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    throw p1
.end method

.method private Code(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_6

    iget-object v3, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/j$h;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    iget-boolean v6, v3, Landroid/support/v4/app/j$h;->Code:Z

    if-nez v6, :cond_1

    iget-object v6, v3, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_2
    invoke-virtual {v3}, Landroid/support/v4/app/j$h;->Z()V

    goto :goto_4

    :cond_1
    iget v6, v3, Landroid/support/v4/app/j$h;->I:I

    if-nez v6, :cond_2

    move v6, v4

    goto :goto_3

    :cond_2
    move v6, v1

    :goto_3
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    iget-object v6, v3, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Landroid/support/v4/app/b;->Code(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_3
    iget-object v6, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    iget-boolean v6, v3, Landroid/support/v4/app/j$h;->Code:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Landroid/support/v4/app/j$h;->V:Landroid/support/v4/app/b;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/support/v4/app/j$h;->I()V

    :cond_5
    :goto_4
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method private Code(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b;

    iget-boolean v11, v1, Landroid/support/v4/app/b;->j:Z

    iget-object v1, v7, Landroid/support/v4/app/j;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroid/support/v4/app/j;->p:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v1, v7, Landroid/support/v4/app/j;->p:Ljava/util/ArrayList;

    iget-object v2, v7, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v7, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/d;

    const/4 v2, 0x0

    move-object v3, v1

    move v12, v2

    move v1, v9

    :goto_1
    const/4 v13, 0x1

    if-ge v1, v10, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/b;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v7, Landroid/support/v4/app/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/b;->Code(Ljava/util/ArrayList;Landroid/support/v4/app/d;)Landroid/support/v4/app/d;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v5, v7, Landroid/support/v4/app/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/b;->V(Ljava/util/ArrayList;Landroid/support/v4/app/d;)Landroid/support/v4/app/d;

    move-result-object v3

    :goto_2
    if-nez v12, :cond_3

    iget-boolean v4, v4, Landroid/support/v4/app/b;->D:Z

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    move v12, v2

    goto :goto_4

    :cond_3
    :goto_3
    move v12, v13

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, v7, Landroid/support/v4/app/j;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/j;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    new-instance v14, Landroid/support/v4/e/b;

    invoke-direct {v14}, Landroid/support/v4/e/b;-><init>()V

    invoke-direct {p0, v14}, Landroid/support/v4/app/j;->V(Landroid/support/v4/e/b;)V

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v14

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/app/j;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/e/b;)I

    move-result v1

    invoke-static {v14}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/e/b;)V

    move v5, v1

    goto :goto_5

    :cond_6
    move v5, v10

    :goto_5
    if-eq v5, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    iget v1, v7, Landroid/support/v4/app/j;->b:I

    invoke-virtual {p0, v1, v13}, Landroid/support/v4/app/j;->Code(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_b

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget v2, v1, Landroid/support/v4/app/b;->c:I

    if-ltz v2, :cond_a

    iget v2, v1, Landroid/support/v4/app/b;->c:I

    monitor-enter p0

    :try_start_0
    iget-object v3, v7, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v7, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    :cond_8
    sget-boolean v3, Landroid/support/v4/app/j;->Code:Z

    if-eqz v3, :cond_9

    const-string v3, "FragmentManager"

    const-string v4, "Freeing back stack index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, v7, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v4/app/b;->c:I

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    :goto_7
    invoke-virtual {v1}, Landroid/support/v4/app/b;->Code()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    if-eqz v12, :cond_c

    invoke-direct {p0}, Landroid/support/v4/app/j;->k()V

    :cond_c
    return-void
.end method

.method private static Code(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    check-cast p0, Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    move v1, v0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    const-string v3, "alpha"

    aget-object v4, p0, v1

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/j;->Code(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method private D(Landroid/support/v4/app/d;)V
    .locals 6

    iget v2, p0, Landroid/support/v4/app/j;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    return-void
.end method

.method private I(I)Landroid/support/v4/app/d;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/support/v4/app/d;->o:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/support/v4/app/d;->o:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private I(Landroid/support/v4/app/d;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->I(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private I(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/j$g;

    invoke-interface {v3, p1, p2}, Landroid/support/v4/app/j$g;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    iget-object p2, p0, Landroid/support/v4/app/j;->u:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit p0

    return v2

    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private L(Landroid/support/v4/app/d;)V
    .locals 7

    iget-object v0, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/support/v4/app/d;->o()I

    move-result v0

    iget-boolean v3, p1, Landroid/support/v4/app/d;->r:Z

    xor-int/2addr v3, v1

    invoke-virtual {p1}, Landroid/support/v4/app/d;->p()I

    move-result v4

    invoke-direct {p0, p1, v0, v3, v4}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IZI)Landroid/support/v4/app/j$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    iget-object v4, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroid/support/v4/app/d;->r:Z

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/app/d;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/app/d;->I(Z)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/j$4;

    invoke-direct {v6, p0, v3, v4, p1}, Landroid/support/v4/app/j$4;-><init>(Landroid/support/v4/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/d;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_1
    iget-object v3, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/j;->Code(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v0, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    iget-object v3, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/j;->Code(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v3, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/d;->r:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/d;->w()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/support/v4/app/d;->w()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/support/v4/app/d;->I(Z)V

    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/d;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/d;->v:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/d;->w:Z

    if-eqz v0, :cond_6

    iput-boolean v1, p0, Landroid/support/v4/app/j;->h:Z

    :cond_6
    iput-boolean v2, p1, Landroid/support/v4/app/d;->K:Z

    return-void
.end method

.method public static V(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private V(Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private V(Landroid/support/v4/app/d;Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->V(Landroid/support/v4/app/d;Landroid/content/Context;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(Landroid/support/v4/app/d;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->V(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private V(Landroid/support/v4/e/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/e/b<",
            "Landroid/support/v4/app/d;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/d;

    iget v2, v9, Landroid/support/v4/app/d;->V:I

    if-ge v2, v0, :cond_1

    invoke-virtual {v9}, Landroid/support/v4/app/d;->n()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/d;->o()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    iget-object v2, v9, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/d;->r:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/d;->J:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1, v9}, Landroid/support/v4/e/b;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/j;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b;

    iget-boolean v3, v3, Landroid/support/v4/app/b;->j:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/j;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/b;

    iget-boolean v3, v3, Landroid/support/v4/app/b;->j:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/j;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/j;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private static V(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/b;->Code(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->Code(Z)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/b;->Code(I)V

    invoke-virtual {v0}, Landroid/support/v4/app/b;->V()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static Z(Landroid/support/v4/app/d;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "hide: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    iget-boolean v1, p0, Landroid/support/v4/app/d;->K:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->K:Z

    :cond_1
    return-void
.end method

.method private Z(Landroid/support/v4/app/d;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/app/j;->Z(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/app/d;)Landroid/support/v4/app/d;
    .locals 4

    iget-object v0, p1, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    iget-object v3, v1, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private b(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p1, Landroid/support/v4/app/d;->A:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/d;->A:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/j;->r:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method private c(Landroid/support/v4/app/d;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/d;->I(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/j;->Z(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    iput-object v1, p0, Landroid/support/v4/app/j;->q:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/d;)V

    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "android:view_state"

    iget-object v2, p1, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/app/d;->G:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_5
    const-string v1, "android:user_visible_hint"

    iget-boolean p1, p1, Landroid/support/v4/app/d;->G:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method private d(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->d(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/app/j;->Z()Z

    invoke-direct {p0}, Landroid/support/v4/app/j;->f()V

    iget-object v0, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->Code()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/j;->o:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    :goto_0
    if-eqz v4, :cond_3

    iput-boolean v1, p0, Landroid/support/v4/app/j;->I:Z

    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/j;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/j;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/j;->g()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/j;->g()V

    throw v0

    :cond_3
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/app/j;->j()V

    invoke-direct {p0}, Landroid/support/v4/app/j;->m()V

    return v4
.end method

.method private e()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/d;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Landroid/support/v4/app/d;->E:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/j;->I:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/app/j;->m:Z

    goto :goto_1

    :cond_1
    iput-boolean v0, v4, Landroid/support/v4/app/d;->E:Z

    iget v5, p0, Landroid/support/v4/app/j;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private e(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->e(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->o:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v1, v1}, Landroid/support/v4/app/j;->Code(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from main thread of fragment host"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment host has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->f(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    iget-object v0, p0, Landroid/support/v4/app/j;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private g(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->g(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/j;->s:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/j$h;

    invoke-virtual {v0}, Landroid/support/v4/app/j$h;->I()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->h(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private i()V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/d;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/app/d;->u()I

    move-result v5

    invoke-virtual {v4}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/support/v4/app/d;->Code(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private i(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->i(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->m:Z

    invoke-direct {p0}, Landroid/support/v4/app/j;->e()V

    :cond_0
    return-void
.end method

.method private j(Landroid/support/v4/app/d;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    instance-of v1, v0, Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v4/app/j;

    invoke-direct {v0, p1}, Landroid/support/v4/app/j;->j(Landroid/support/v4/app/d;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/j;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 10

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move v2, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    iget-object v6, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/d;

    if-eqz v6, :cond_7

    iget-boolean v7, v6, Landroid/support/v4/app/d;->t:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v6, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-eqz v7, :cond_1

    iget-object v7, v6, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget v7, v7, Landroid/support/v4/app/d;->C:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/support/v4/app/d;->L:I

    sget-boolean v7, Landroid/support/v4/app/j;->Code:Z

    if-eqz v7, :cond_2

    const-string v7, "FragmentManager"

    const-string v8, "retainNonConfig: keeping retained "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-direct {v7}, Landroid/support/v4/app/j;->l()V

    iget-object v7, v6, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    iget-object v7, v7, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    goto :goto_2

    :cond_3
    iget-object v7, v6, Landroid/support/v4/app/d;->l:Landroid/support/v4/app/k;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v0

    :goto_3
    if-ge v8, v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    iget-object v7, v6, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v0

    :goto_4
    if-ge v7, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    iget-object v6, v6, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    iput-object v1, p0, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    return-void

    :cond_a
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/app/k;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    return-void
.end method

.method private m()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method final B()Landroid/os/Parcelable;
    .locals 11

    invoke-direct {p0}, Landroid/support/v4/app/j;->h()V

    invoke-direct {p0}, Landroid/support/v4/app/j;->i()V

    invoke-virtual {p0}, Landroid/support/v4/app/j;->Z()Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    iget-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    new-array v3, v2, [Landroid/support/v4/app/m;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_8

    iget-object v7, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/d;

    if-eqz v7, :cond_7

    iget v6, v7, Landroid/support/v4/app/d;->C:I

    if-gez v6, :cond_1

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failure saving state: active "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " has cleared index: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v7, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_1
    new-instance v6, Landroid/support/v4/app/m;

    invoke-direct {v6, v7}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/d;)V

    aput-object v6, v3, v5

    iget v8, v7, Landroid/support/v4/app/d;->V:I

    if-lez v8, :cond_4

    iget-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    if-nez v8, :cond_4

    invoke-direct {p0, v7}, Landroid/support/v4/app/j;->c(Landroid/support/v4/app/d;)Landroid/os/Bundle;

    move-result-object v8

    iput-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    iget-object v8, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-eqz v8, :cond_5

    iget-object v8, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget v8, v8, Landroid/support/v4/app/d;->C:I

    if-gez v8, :cond_2

    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failure saving state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " has target not in fragment manager: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_2
    iget-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    if-nez v8, :cond_3

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iput-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    :cond_3
    iget-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    const-string v9, "android:target_state"

    iget-object v10, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    invoke-direct {p0, v8, v9, v10}, Landroid/support/v4/app/j;->Code(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/d;)V

    iget v8, v7, Landroid/support/v4/app/d;->a:I

    if-eqz v8, :cond_5

    iget-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    const-string v9, "android:target_req_state"

    iget v10, v7, Landroid/support/v4/app/d;->a:I

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v8, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    iput-object v8, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    :cond_5
    :goto_1
    sget-boolean v8, Landroid/support/v4/app/j;->Code:Z

    if-eqz v8, :cond_6

    const-string v8, "FragmentManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Saved state of "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    move v6, v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    const-string v2, "saveAllState: no fragments!"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    new-array v2, v0, [I

    move v5, v4

    :goto_2
    if-ge v5, v0, :cond_e

    iget-object v6, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/d;

    iget v6, v6, Landroid/support/v4/app/d;->C:I

    aput v6, v2, v5

    aget v6, v2, v5

    if-gez v6, :cond_b

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failure saving state: active "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " has cleared index: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v8, v2, v5

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_b
    sget-boolean v6, Landroid/support/v4/app/j;->Code:Z

    if-eqz v6, :cond_c

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "saveAllState: adding fragment #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_d
    move-object v2, v1

    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-array v1, v0, [Landroid/support/v4/app/c;

    :goto_3
    if-ge v4, v0, :cond_10

    new-instance v5, Landroid/support/v4/app/c;

    iget-object v6, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/b;

    invoke-direct {v5, v6}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/b;)V

    aput-object v5, v1, v4

    sget-boolean v5, Landroid/support/v4/app/j;->Code:Z

    if-eqz v5, :cond_f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveAllState: adding back stack #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_10
    new-instance v0, Landroid/support/v4/app/l;

    invoke-direct {v0}, Landroid/support/v4/app/l;-><init>()V

    iput-object v3, v0, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    iput-object v2, v0, Landroid/support/v4/app/l;->V:[I

    iput-object v1, v0, Landroid/support/v4/app/l;->I:[Landroid/support/v4/app/c;

    iget-object v1, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/d;

    if-eqz v1, :cond_11

    iget v1, v1, Landroid/support/v4/app/d;->C:I

    iput v1, v0, Landroid/support/v4/app/l;->Z:I

    :cond_11
    iget v1, p0, Landroid/support/v4/app/j;->Z:I

    iput v1, v0, Landroid/support/v4/app/l;->B:I

    invoke-direct {p0}, Landroid/support/v4/app/j;->l()V

    return-object v0

    :cond_12
    :goto_4
    return-object v1
.end method

.method public final C()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v4/app/d;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final C(Landroid/support/v4/app/d;)V
    .locals 4

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "detach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/d;->s:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/d;->s:Z

    iget-boolean v1, p1, Landroid/support/v4/app/d;->b:Z

    if-eqz v1, :cond_3

    sget-boolean v1, Landroid/support/v4/app/j;->Code:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    const-string v2, "remove from detach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p1, Landroid/support/v4/app/d;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/d;->w:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/j;->h:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/d;->b:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final Code(Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/app/d;->Code(Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final Code(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/j;->Code(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroid/support/v4/app/j;->I:Z

    invoke-virtual {p0}, Landroid/support/v4/app/j;->Z()Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroid/support/v4/app/j;->I:Z

    throw p1
.end method

.method final Code(IZ)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Landroid/support/v4/app/j;->b:I

    if-ne p1, p2, :cond_2

    return-void

    :cond_2
    iput p1, p0, Landroid/support/v4/app/j;->b:I

    iget-object p1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move v0, p2

    :goto_2
    if-ge v0, p1, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/d;->c:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroid/support/v4/app/d;->s:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroid/support/v4/app/d;->J:Z

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Landroid/support/v4/app/j;->e()V

    iget-boolean p1, p0, Landroid/support/v4/app/j;->h:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    if-eqz p1, :cond_7

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Landroid/support/v4/app/h;->Z()V

    iput-boolean p2, p0, Landroid/support/v4/app/j;->h:Z

    :cond_7
    return-void
.end method

.method public final Code(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/app/d;->Code(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final Code(Landroid/os/Parcelable;Landroid/support/v4/app/k;)V
    .locals 12

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/app/l;

    iget-object v0, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    iget-object v2, p2, Landroid/support/v4/app/k;->Code:Ljava/util/List;

    iget-object v3, p2, Landroid/support/v4/app/k;->V:Ljava/util/List;

    iget-object v4, p2, Landroid/support/v4/app/k;->I:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/d;

    sget-boolean v8, Landroid/support/v4/app/j;->Code:Z

    if-eqz v8, :cond_3

    const-string v8, "FragmentManager"

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v8, v1

    :goto_2
    iget-object v9, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    array-length v9, v9

    if-ge v8, v9, :cond_4

    iget-object v9, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    aget-object v9, v9, v8

    iget v9, v9, Landroid/support/v4/app/m;->V:I

    iget v10, v7, Landroid/support/v4/app/d;->C:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    array-length v9, v9

    if-ne v8, v9, :cond_5

    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Could not find active fragment with index "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v7, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_5
    iget-object v9, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    aget-object v8, v9, v8

    iput-object v7, v8, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    iput-object v0, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    iput v1, v7, Landroid/support/v4/app/d;->h:I

    iput-boolean v1, v7, Landroid/support/v4/app/d;->e:Z

    iput-boolean v1, v7, Landroid/support/v4/app/d;->b:Z

    iput-object v0, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget-object v9, v8, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    iget-object v9, v8, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    iget-object v10, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v10, v10, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v9, v8, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    iget-object v8, v8, Landroid/support/v4/app/m;->a:Landroid/os/Bundle;

    iput-object v8, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    move-object v3, v0

    move-object v4, v3

    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    move v2, v1

    :goto_3
    iget-object v5, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    array-length v5, v5

    if-ge v2, v5, :cond_d

    iget-object v5, p1, Landroid/support/v4/app/l;->Code:[Landroid/support/v4/app/m;

    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/k;

    move-object v10, v6

    goto :goto_4

    :cond_9
    move-object v10, v0

    :goto_4
    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/p;

    move-object v11, v6

    goto :goto_5

    :cond_a
    move-object v11, v0

    :goto_5
    iget-object v7, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v8, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/f;

    iget-object v9, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    move-object v6, v5

    invoke-virtual/range {v6 .. v11}, Landroid/support/v4/app/m;->Code(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/d;Landroid/support/v4/app/k;Landroid/arch/lifecycle/p;)Landroid/support/v4/app/d;

    move-result-object v6

    sget-boolean v7, Landroid/support/v4/app/j;->Code:Z

    if-eqz v7, :cond_b

    const-string v7, "FragmentManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "restoreAllState: active #"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v7, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget v8, v6, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v0, v5, Landroid/support/v4/app/m;->b:Landroid/support/v4/app/d;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    iget-object p2, p2, Landroid/support/v4/app/k;->Code:Ljava/util/List;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    move v2, v1

    :goto_6
    move v3, v1

    :goto_7
    if-ge v3, v2, :cond_10

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d;

    iget v5, v4, Landroid/support/v4/app/d;->L:I

    if-ltz v5, :cond_f

    iget-object v5, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget v6, v4, Landroid/support/v4/app/d;->L:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/d;

    iput-object v5, v4, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget-object v5, v4, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-nez v5, :cond_f

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Re-attaching retained fragment "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " target no longer exists: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/support/v4/app/d;->L:I

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, p1, Landroid/support/v4/app/l;->V:[I

    if-eqz p2, :cond_14

    move p2, v1

    :goto_8
    iget-object v2, p1, Landroid/support/v4/app/l;->V:[I

    array-length v2, v2

    if-ge p2, v2, :cond_14

    iget-object v2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget-object v3, p1, Landroid/support/v4/app/l;->V:[I

    aget v3, v3, p2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d;

    if-nez v2, :cond_11

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No instantiated fragment for index #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Landroid/support/v4/app/l;->V:[I

    aget v5, v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_11
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/app/d;->b:Z

    sget-boolean v3, Landroid/support/v4/app/j;->Code:Z

    if-eqz v3, :cond_12

    const-string v3, "FragmentManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "restoreAllState: added #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v3, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    iget-object p2, p1, Landroid/support/v4/app/l;->I:[Landroid/support/v4/app/c;

    if-eqz p2, :cond_17

    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p1, Landroid/support/v4/app/l;->I:[Landroid/support/v4/app/c;

    array-length v0, v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    move p2, v1

    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/l;->I:[Landroid/support/v4/app/c;

    array-length v0, v0

    if-ge p2, v0, :cond_18

    iget-object v0, p1, Landroid/support/v4/app/l;->I:[Landroid/support/v4/app/c;

    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/c;->Code(Landroid/support/v4/app/j;)Landroid/support/v4/app/b;

    move-result-object v0

    sget-boolean v2, Landroid/support/v4/app/j;->Code:Z

    if-eqz v2, :cond_15

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "restoreAllState: back stack #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " (index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroid/support/v4/app/b;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/support/v4/e/e;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/e/e;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/b;->Code(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v2, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v2, v0, Landroid/support/v4/app/b;->c:I

    if-ltz v2, :cond_16

    iget v2, v0, Landroid/support/v4/app/b;->c:I

    invoke-direct {p0, v2, v0}, Landroid/support/v4/app/j;->Code(ILandroid/support/v4/app/b;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_17
    iput-object v0, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    :cond_18
    iget p2, p1, Landroid/support/v4/app/l;->Z:I

    if-ltz p2, :cond_19

    iget-object p2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget v0, p1, Landroid/support/v4/app/l;->Z:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/d;

    :cond_19
    iget p1, p1, Landroid/support/v4/app/l;->B:I

    iput p1, p0, Landroid/support/v4/app/j;->Z:I

    return-void
.end method

.method final Code(Landroid/support/v4/app/b;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    invoke-virtual {p1, p4}, Landroid/support/v4/app/b;->Code(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/b;->V()V

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/j;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    iget p2, p0, Landroid/support/v4/app/j;->b:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/j;->Code(IZ)V

    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_6

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_5

    iget-object v2, v1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/d;->J:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/d;->p:I

    invoke-virtual {p1, v2}, Landroid/support/v4/app/b;->V(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/d;->M:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, v1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget v4, v1, Landroid/support/v4/app/d;->M:F

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    iput v3, v1, Landroid/support/v4/app/d;->M:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    iput v2, v1, Landroid/support/v4/app/d;->M:F

    iput-boolean p3, v1, Landroid/support/v4/app/d;->J:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method final Code(Landroid/support/v4/app/d;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->b:I

    iget-boolean v1, p1, Landroid/support/v4/app/d;->c:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/app/d;->I()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    invoke-virtual {p1}, Landroid/support/v4/app/d;->o()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/d;->p()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    iget-object v0, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Landroid/support/v4/app/j;->a(Landroid/support/v4/app/d;)Landroid/support/v4/app/d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v4, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v4, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/d;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget v0, p1, Landroid/support/v4/app/d;->M:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget v4, p1, Landroid/support/v4/app/d;->M:F

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    iput v1, p1, Landroid/support/v4/app/d;->M:F

    iput-boolean v3, p1, Landroid/support/v4/app/d;->J:Z

    invoke-virtual {p1}, Landroid/support/v4/app/d;->o()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v4/app/d;->p()I

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IZI)Landroid/support/v4/app/j$c;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->Code(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v1, v0, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    iget-object v1, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    iget-object v1, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/d;->K:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Landroid/support/v4/app/j;->L(Landroid/support/v4/app/d;)V

    :cond_7
    return-void
.end method

.method final Code(Landroid/support/v4/app/d;IIIZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    iget-boolean v0, v7, Landroid/support/v4/app/d;->b:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/d;->s:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    move v0, v8

    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/d;->c:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/d;->V:I

    if-le v0, v1, :cond_4

    iget v0, v7, Landroid/support/v4/app/d;->V:I

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->I()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_2

    :cond_3
    iget v0, v7, Landroid/support/v4/app/d;->V:I

    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/d;->E:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/d;->V:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    move v11, v10

    goto :goto_3

    :cond_5
    move v11, v0

    :goto_3
    iget v0, v7, Landroid/support/v4/app/d;->V:I

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_29

    iget-boolean v0, v7, Landroid/support/v4/app/d;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/d;->e:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v7, v14}, Landroid/support/v4/app/d;->Code(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroid/support/v4/app/d;->Code(Landroid/animation/Animator;)V

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->u()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    :cond_8
    iget v0, v7, Landroid/support/v4/app/d;->V:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1a

    :pswitch_0
    if-lez v11, :cond_14

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_9

    const-string v0, "FragmentManager"

    const-string v1, "moveto CREATED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    if-eqz v0, :cond_c

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    iget-object v1, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-direct {p0, v0, v1}, Landroid/support/v4/app/j;->Code(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget-object v0, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-eqz v0, :cond_a

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/d;->a:I

    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/d;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, v7, Landroid/support/v4/app/d;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/d;->G:Z

    iput-object v14, v7, Landroid/support/v4/app/d;->B:Ljava/lang/Boolean;

    goto :goto_4

    :cond_b
    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/d;->G:Z

    :goto_4
    iget-boolean v0, v7, Landroid/support/v4/app/d;->G:Z

    if-nez v0, :cond_c

    iput-boolean v8, v7, Landroid/support/v4/app/d;->E:Z

    if-le v11, v10, :cond_c

    move v11, v10

    :cond_c
    iget-object v0, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iput-object v0, v7, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    iget-object v1, v6, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    iput-object v1, v7, Landroid/support/v4/app/d;->n:Landroid/support/v4/app/d;

    if-eqz v1, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    goto :goto_5

    :cond_d
    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    :goto_5
    iput-object v0, v7, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    iget-object v0, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-eqz v0, :cond_f

    iget-object v0, v6, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget-object v1, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget v1, v1, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-ne v0, v1, :cond_e

    iget-object v0, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    iget v0, v0, Landroid/support/v4/app/d;->V:I

    if-gtz v0, :cond_f

    iget-object v1, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/content/Context;)V

    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    iget-object v0, v7, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-nez v0, :cond_10

    move-object v0, v14

    goto :goto_7

    :cond_10
    iget-object v0, v7, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->V:Landroid/app/Activity;

    :goto_7
    if-eqz v0, :cond_11

    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    :cond_11
    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_13

    iget-object v0, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->V(Landroid/support/v4/app/d;Landroid/content/Context;)V

    iget-boolean v0, v7, Landroid/support/v4/app/d;->O:Z

    if-nez v0, :cond_12

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/d;->V(Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->V(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    goto :goto_8

    :cond_12
    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/d;->Code(Landroid/os/Bundle;)V

    iput v8, v7, Landroid/support/v4/app/d;->V:I

    :goto_8
    iput-boolean v13, v7, Landroid/support/v4/app/d;->u:Z

    goto :goto_9

    :cond_13
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_9
    :pswitch_1
    iget-boolean v0, v7, Landroid/support/v4/app/d;->d:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_17

    iget-boolean v0, v7, Landroid/support/v4/app/d;->g:Z

    if-nez v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->C()Landroid/view/LayoutInflater;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->h()V

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iput-object v0, v7, Landroid/support/v4/app/d;->A:Landroid/view/View;

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    iget-boolean v0, v7, Landroid/support/v4/app/d;->r:Z

    if-eqz v0, :cond_15

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0, v2}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_a

    :cond_16
    iput-object v14, v7, Landroid/support/v4/app/d;->A:Landroid/view/View;

    :cond_17
    :goto_a
    if-le v11, v8, :cond_25

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_18

    const-string v0, "FragmentManager"

    const-string v2, "moveto ACTIVITY_CREATED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-boolean v0, v7, Landroid/support/v4/app/d;->d:Z

    if-nez v0, :cond_21

    iget v0, v7, Landroid/support/v4/app/d;->p:I

    if-eqz v0, :cond_1b

    iget v0, v7, Landroid/support/v4/app/d;->p:I

    if-ne v0, v12, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create fragment "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for a container view with no id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    :cond_19
    iget-object v0, v6, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/f;

    iget v2, v7, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/f;->Code(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    iget-boolean v2, v7, Landroid/support/v4/app/d;->f:Z

    if-nez v2, :cond_1c

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->Z()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, v7, Landroid/support/v4/app/d;->p:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1a
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fragment "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " not attached to a context."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "unknown"

    :goto_b
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No view found for id 0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v7, Landroid/support/v4/app/d;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") for fragment "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/j;->Code(Ljava/lang/RuntimeException;)V

    goto :goto_c

    :cond_1b
    move-object v0, v14

    :cond_1c
    :goto_c
    iput-object v0, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->C()Landroid/view/LayoutInflater;

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->h()V

    iget-object v2, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v2, :cond_20

    iget-object v2, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iput-object v2, v7, Landroid/support/v4/app/d;->A:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1d

    iget-object v2, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1d
    iget-boolean v0, v7, Landroid/support/v4/app/d;->r:Z

    if-eqz v0, :cond_1e

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0, v1}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    move v0, v8

    goto :goto_d

    :cond_1f
    move v0, v13

    :goto_d
    iput-boolean v0, v7, Landroid/support/v4/app/d;->J:Z

    goto :goto_e

    :cond_20
    iput-object v14, v7, Landroid/support/v4/app/d;->A:Landroid/view/View;

    :cond_21
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->i()V

    iget-object v0, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-direct {p0, v7, v0}, Landroid/support/v4/app/j;->I(Landroid/support/v4/app/d;Landroid/os/Bundle;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v0, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    if-eqz v0, :cond_22

    iget-object v0, v7, Landroid/support/v4/app/d;->A:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    iput-object v14, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    :cond_22
    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_23

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_24

    iget-object v0, v7, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    goto :goto_f

    :cond_23
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_f
    iput-object v14, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    :cond_25
    :pswitch_2
    if-le v11, v10, :cond_27

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_26

    const-string v0, "FragmentManager"

    const-string v1, "moveto STARTED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->j()V

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->d(Landroid/support/v4/app/d;)V

    :cond_27
    :pswitch_3
    if-le v11, v9, :cond_4d

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_28

    const-string v0, "FragmentManager"

    const-string v1, "moveto RESUMED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->k()V

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->e(Landroid/support/v4/app/d;)V

    iput-object v14, v7, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    iput-object v14, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    goto/16 :goto_1a

    :cond_29
    iget v0, v7, Landroid/support/v4/app/d;->V:I

    if-le v0, v11, :cond_4d

    iget v0, v7, Landroid/support/v4/app/d;->V:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1a

    :pswitch_4
    const/4 v0, 0x4

    if-ge v11, v0, :cond_2e

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_2a

    const-string v0, "FragmentManager"

    const-string v1, "movefrom RESUMED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_2b

    iget-object v0, v7, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    :cond_2b
    iget-object v0, v7, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_PAUSE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_2c

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0, v9}, Landroid/support/v4/app/j;->Code(I)V

    :cond_2c
    iput v9, v7, Landroid/support/v4/app/d;->V:I

    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_2d

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->f(Landroid/support/v4/app/d;)V

    goto :goto_10

    :cond_2d
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    :goto_10
    :pswitch_5
    if-ge v11, v9, :cond_33

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_2f

    const-string v0, "FragmentManager"

    const-string v1, "movefrom STARTED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_30

    iget-object v0, v7, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    :cond_30
    iget-object v0, v7, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_STOP:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_31

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()V

    :cond_31
    iput v10, v7, Landroid/support/v4/app/d;->V:I

    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_32

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->g(Landroid/support/v4/app/d;)V

    goto :goto_11

    :cond_32
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_11
    :pswitch_6
    if-ge v11, v10, :cond_3d

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_34

    const-string v0, "FragmentManager"

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_35

    iget-object v0, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->V()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v7, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    if-nez v0, :cond_35

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->b(Landroid/support/v4/app/d;)V

    :cond_35
    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_36

    iget-object v0, v7, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    :cond_36
    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_37

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0, v8}, Landroid/support/v4/app/j;->Code(I)V

    :cond_37
    iput v8, v7, Landroid/support/v4/app/d;->V:I

    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_3c

    invoke-static/range {p1 .. p1}, Landroid/support/v4/app/r;->Code(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/r;->Code()V

    iput-boolean v13, v7, Landroid/support/v4/app/d;->g:Z

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->h(Landroid/support/v4/app/d;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3b

    iget-object v0, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget v0, v6, Landroid/support/v4/app/j;->b:I

    const/4 v1, 0x0

    if-lez v0, :cond_38

    iget-boolean v0, v6, Landroid/support/v4/app/j;->k:Z

    if-nez v0, :cond_38

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_38

    iget v0, v7, Landroid/support/v4/app/d;->M:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_38

    move/from16 v0, p3

    move/from16 v2, p4

    invoke-direct {p0, v7, v0, v13, v2}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IZI)Landroid/support/v4/app/j$c;

    move-result-object v0

    goto :goto_12

    :cond_38
    move-object v0, v14

    :goto_12
    iput v1, v7, Landroid/support/v4/app/d;->M:F

    if-eqz v0, :cond_3a

    iget-object v1, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v2, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    invoke-virtual {v7, v11}, Landroid/support/v4/app/d;->V(I)V

    iget-object v3, v0, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    if-eqz v3, :cond_39

    new-instance v3, Landroid/support/v4/app/j$e;

    iget-object v4, v0, Landroid/support/v4/app/j$c;->Code:Landroid/view/animation/Animation;

    invoke-direct {v3, v4, v2, v1}, Landroid/support/v4/app/j$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v4, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/d;->Code(Landroid/view/View;)V

    invoke-static {v3}, Landroid/support/v4/app/j;->Code(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v4

    new-instance v5, Landroid/support/v4/app/j$2;

    invoke-direct {v5, p0, v4, v2, v7}, Landroid/support/v4/app/j$2;-><init>(Landroid/support/v4/app/j;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/d;)V

    invoke-virtual {v3, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->Code(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_13

    :cond_39
    iget-object v3, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    iget-object v4, v0, Landroid/support/v4/app/j$c;->V:Landroid/animation/Animator;

    invoke-virtual {v7, v4}, Landroid/support/v4/app/d;->Code(Landroid/animation/Animator;)V

    new-instance v4, Landroid/support/v4/app/j$3;

    invoke-direct {v4, p0, v2, v1, v7}, Landroid/support/v4/app/j$3;-><init>(Landroid/support/v4/app/j;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/d;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v1, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/j;->Code(Landroid/view/View;Landroid/support/v4/app/j$c;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_3a
    :goto_13
    iget-object v0, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3b
    iput-object v14, v7, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    iput-object v14, v7, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iput-object v14, v7, Landroid/support/v4/app/d;->R:Landroid/arch/lifecycle/e;

    iget-object v0, v7, Landroid/support/v4/app/d;->T:Landroid/arch/lifecycle/j;

    invoke-virtual {v0, v14}, Landroid/arch/lifecycle/j;->Code(Ljava/lang/Object;)V

    iput-object v14, v7, Landroid/support/v4/app/d;->A:Landroid/view/View;

    iput-boolean v13, v7, Landroid/support/v4/app/d;->e:Z

    goto :goto_14

    :cond_3c
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_14
    :pswitch_7
    if-gtz v11, :cond_4d

    iget-boolean v0, v6, Landroid/support/v4/app/j;->k:Z

    if-eqz v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/support/v4/app/d;->Code(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_15

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v14}, Landroid/support/v4/app/d;->Code(Landroid/animation/Animator;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_3f
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->t()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_40

    goto/16 :goto_19

    :cond_40
    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_41

    const-string v0, "FragmentManager"

    const-string v1, "movefrom CREATED: "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    iget-boolean v0, v7, Landroid/support/v4/app/d;->u:Z

    if-nez v0, :cond_46

    iget-object v0, v7, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_DESTROY:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_42

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    :cond_42
    iput v13, v7, Landroid/support/v4/app/d;->V:I

    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->O:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/d;->B()Landroid/support/v4/app/e;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v0}, Landroid/support/v4/app/e;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_43

    move v0, v8

    goto :goto_16

    :cond_43
    move v0, v13

    :goto_16
    iget-object v1, v7, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    if-eqz v1, :cond_44

    if-nez v0, :cond_44

    iget-object v0, v7, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->Code()V

    :cond_44
    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_45

    iput-object v14, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->i(Landroid/support/v4/app/d;)V

    goto :goto_17

    :cond_45
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    iput v13, v7, Landroid/support/v4/app/d;->V:I

    :goto_17
    iput-boolean v13, v7, Landroid/support/v4/app/d;->x:Z

    iput-boolean v8, v7, Landroid/support/v4/app/d;->x:Z

    iput-object v14, v7, Landroid/support/v4/app/d;->N:Landroid/view/LayoutInflater;

    iget-boolean v0, v7, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_4b

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_48

    iget-boolean v0, v7, Landroid/support/v4/app/d;->u:Z

    if-eqz v0, :cond_47

    iget-object v0, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    iput-object v14, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    goto :goto_18

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Child FragmentManager of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not  destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_18
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/app/j;->j(Landroid/support/v4/app/d;)V

    if-nez p5, :cond_4d

    iget-boolean v0, v7, Landroid/support/v4/app/d;->u:Z

    if-nez v0, :cond_4a

    iget v0, v7, Landroid/support/v4/app/d;->C:I

    if-ltz v0, :cond_4d

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_49

    const-string v0, "FragmentManager"

    const-string v1, "Freeing fragment index "

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_49
    iget-object v0, v6, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget v1, v7, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v12, v7, Landroid/support/v4/app/d;->C:I

    iput-object v14, v7, Landroid/support/v4/app/d;->S:Ljava/lang/String;

    iput-boolean v13, v7, Landroid/support/v4/app/d;->b:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->c:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->d:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->e:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->f:Z

    iput v13, v7, Landroid/support/v4/app/d;->h:I

    iput-object v14, v7, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    iput-object v14, v7, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    iput-object v14, v7, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    iput v13, v7, Landroid/support/v4/app/d;->o:I

    iput v13, v7, Landroid/support/v4/app/d;->p:I

    iput-object v14, v7, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    iput-boolean v13, v7, Landroid/support/v4/app/d;->r:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->s:Z

    iput-boolean v13, v7, Landroid/support/v4/app/d;->u:Z

    goto :goto_1a

    :cond_4a
    iput-object v14, v7, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    iput-object v14, v7, Landroid/support/v4/app/d;->n:Landroid/support/v4/app/d;

    iput-object v14, v7, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    goto :goto_1a

    :cond_4b
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_19
    invoke-virtual {v7, v11}, Landroid/support/v4/app/d;->V(I)V

    goto :goto_1b

    :cond_4d
    :goto_1a
    move v8, v11

    :goto_1b
    iget v0, v7, Landroid/support/v4/app/d;->V:I

    if-eq v0, v8, :cond_4e

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "moveToState: Fragment state for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not updated inline; expected state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " found "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Landroid/support/v4/app/d;->V:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput v8, v7, Landroid/support/v4/app/d;->V:I

    :cond_4e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final Code(Landroid/support/v4/app/d;Z)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "add: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/j;->V(Landroid/support/v4/app/d;)V

    iget-boolean v0, p1, Landroid/support/v4/app/d;->s:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/d;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/app/d;->c:Z

    iget-object v2, p1, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-nez v2, :cond_1

    iput-boolean v1, p1, Landroid/support/v4/app/d;->K:Z

    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/d;->v:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/d;->w:Z

    if-eqz v1, :cond_2

    iput-boolean v0, p0, Landroid/support/v4/app/j;->h:Z

    :cond_2
    if-eqz p2, :cond_4

    invoke-direct {p0, p1}, Landroid/support/v4/app/j;->D(Landroid/support/v4/app/d;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Fragment already added: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public final Code(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/d;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iput-object p2, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/f;

    iput-object p3, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Code(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_e

    iget-object v4, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/d;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mContainerId=#"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/d;->p:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mTag="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/d;->V:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mIndex="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/d;->C:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mWho="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->S:Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, " mBackStackNesting="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/d;->h:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAdded="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->b:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRemoving="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->c:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mFromLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->d:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mInLayout="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->e:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHidden="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->r:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mDetached="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->s:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mMenuVisible="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->w:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mHasMenu="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->v:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mRetainInstance="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->t:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mRetaining="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->u:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Z)V

    const-string v5, " mUserVisibleHint="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v4, Landroid/support/v4/app/d;->G:Z

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v5, v4, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    if-eqz v5, :cond_0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mFragmentManager="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v4, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-eqz v5, :cond_1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mHost="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v5, v4, Landroid/support/v4/app/d;->n:Landroid/support/v4/app/d;

    if-eqz v5, :cond_2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mParentFragment="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->n:Landroid/support/v4/app/d;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v5, v4, Landroid/support/v4/app/d;->F:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mArguments="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->F:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v5, v4, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    if-eqz v5, :cond_4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedFragmentState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->I:Landroid/os/Bundle;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v5, v4, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mSavedViewState="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->Z:Landroid/util/SparseArray;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v5, v4, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    if-eqz v5, :cond_6

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mTarget="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->D:Landroid/support/v4/app/d;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v5, " mTargetRequestCode="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/d;->a:I

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {v4}, Landroid/support/v4/app/d;->n()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mNextAnim="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/d;->n()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v5, v4, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mContainer="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->y:Landroid/view/ViewGroup;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v4, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v5, :cond_9

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v5, v4, Landroid/support/v4/app/d;->A:Landroid/view/View;

    if-eqz v5, :cond_a

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mInnerView="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v4}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mAnimatingAway="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/d;->s()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStateAfterAnimating="

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/d;->u()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {v4}, Landroid/support/v4/app/d;->Z()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v4}, Landroid/support/v4/app/r;->Code(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/r;

    move-result-object v5

    invoke-virtual {v5, v0, p3}, Landroid/support/v4/app/r;->Code(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_c
    iget-object v5, v4, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v5, :cond_d

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Child "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, v4, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, p2, p3, p4}, Landroid/support/v4/app/j;->Code(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_e
    iget-object p2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_f

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_1
    if-ge p4, p2, :cond_f

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_f
    iget-object p2, p0, Landroid/support/v4/app/j;->F:Ljava/util/ArrayList;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_10

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_2
    if-ge p4, p2, :cond_10

    iget-object v1, p0, Landroid/support/v4/app/j;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_11

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_3
    if-ge p4, p2, :cond_11

    iget-object v1, p0, Landroid/support/v4/app/j;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/support/v4/app/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/b;->Code(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_11
    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    if-eqz p2, :cond_12

    iget-object p2, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_12

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v2

    :goto_4
    if-ge p4, p2, :cond_12

    iget-object v0, p0, Landroid/support/v4/app/j;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/b;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_12
    iget-object p2, p0, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    if-eqz p2, :cond_13

    iget-object p2, p0, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_13

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->L:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_14

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_14

    iget-object p4, p0, Landroid/support/v4/app/j;->V:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/j$g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz p2, :cond_15

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/j;->b:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->j:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->k:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->h:Z

    if-eqz p2, :cond_16

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/j;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_16
    iget-object p2, p0, Landroid/support/v4/app/j;->l:Ljava/lang/String;

    if-eqz p2, :cond_17

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Landroid/support/v4/app/j;->l:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_17
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final Code(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/app/d;->Code(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final Code()Z
    .locals 3

    invoke-virtual {p0}, Landroid/support/v4/app/j;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/j;->d()Z

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can not perform this action inside of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v4/app/j;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Code(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/support/v4/app/d;->Code(Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final Code(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    move v3, v0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/d;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1, p2}, Landroid/support/v4/app/d;->Code(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/j;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/app/j;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/d;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, p0, Landroid/support/v4/app/j;->F:Ljava/util/ArrayList;

    return v3
.end method

.method public final Code(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/support/v4/app/d;->Code(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->Code(I)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->Code(I)V

    return-void
.end method

.method public final F(Landroid/support/v4/app/d;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/j;->f:Landroid/support/v4/app/d;

    return-void
.end method

.method public final I(Landroid/support/v4/app/d;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "remove: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " nesting="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/support/v4/app/d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/d;->I()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroid/support/v4/app/d;->s:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p1, Landroid/support/v4/app/d;->v:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/d;->w:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Landroid/support/v4/app/j;->h:Z

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/d;->b:Z

    iput-boolean v1, p1, Landroid/support/v4/app/d;->c:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->Code(I)V

    return-void
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->i:Z

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->Code(I)V

    return-void
.end method

.method public final S(Landroid/support/v4/app/d;)V
    .locals 3

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    const-string v1, "attach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/d;->s:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/d;->s:Z

    iget-boolean v0, p1, Landroid/support/v4/app/d;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    const-string v1, "add from attach: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/d;->b:Z

    iget-boolean v1, p1, Landroid/support/v4/app/d;->v:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/d;->w:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Landroid/support/v4/app/j;->h:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Fragment already added: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final V()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final V(Landroid/support/v4/app/d;)V
    .locals 2

    iget v0, p1, Landroid/support/v4/app/d;->C:I

    if-ltz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/app/j;->Z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/j;->Z:I

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/d;->Code(ILandroid/support/v4/app/d;)V

    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/j;->C:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-boolean v0, Landroid/support/v4/app/j;->Code:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    const-string v1, "Allocated fragment index "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public final V(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroid/support/v4/app/d;->V(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final V(Z)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/support/v4/app/d;->V(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final V(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Landroid/support/v4/app/j;->b:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/support/v4/app/d;->V(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final Z()Z
    .locals 4

    invoke-direct {p0}, Landroid/support/v4/app/j;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/j;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/j;->I(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/app/j;->I:Z

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/j;->n:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/j;->o:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/j;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroid/support/v4/app/j;->g()V

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/j;->g()V

    throw v0

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/j;->j()V

    invoke-direct {p0}, Landroid/support/v4/app/j;->m()V

    return v1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->j:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->Code(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/j;->k:Z

    invoke-virtual {p0}, Landroid/support/v4/app/j;->Z()Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/j;->Code(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iput-object v0, p0, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/f;

    iput-object v0, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/j;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/d;->m()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 13

    move-object v6, p0

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Landroid/support/v4/app/j$f;->Code:[I

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v4, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v4, v4, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-static {v4, v7}, Landroid/support/v4/app/d;->Code(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    invoke-direct {p0, v9}, Landroid/support/v4/app/j;->I(I)Landroid/support/v4/app/d;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    invoke-direct {p0, v10}, Landroid/support/v4/app/j;->V(Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    invoke-direct {p0, v5}, Landroid/support/v4/app/j;->I(I)Landroid/support/v4/app/d;

    move-result-object v4

    :cond_8
    sget-boolean v2, Landroid/support/v4/app/j;->Code:Z

    if-eqz v2, :cond_9

    const-string v2, "FragmentManager"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "onCreateView: id=0x"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " fname="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " existing="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    iget-object v1, v6, Landroid/support/v4/app/j;->d:Landroid/support/v4/app/f;

    invoke-virtual {v1, v0, v7, v3}, Landroid/support/v4/app/f;->Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/d;

    move-result-object v0

    iput-boolean v8, v0, Landroid/support/v4/app/d;->d:Z

    if-eqz v9, :cond_a

    move v1, v9

    goto :goto_2

    :cond_a
    move v1, v5

    :goto_2
    iput v1, v0, Landroid/support/v4/app/d;->o:I

    iput v5, v0, Landroid/support/v4/app/d;->p:I

    iput-object v10, v0, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    iput-boolean v8, v0, Landroid/support/v4/app/d;->e:Z

    iput-object v6, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    iget-object v1, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iput-object v1, v0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/d;->S()V

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;Z)V

    move-object v8, v0

    goto :goto_3

    :cond_b
    iget-boolean v0, v4, Landroid/support/v4/app/d;->e:Z

    if-nez v0, :cond_11

    iput-boolean v8, v4, Landroid/support/v4/app/d;->e:Z

    iget-object v0, v6, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iput-object v0, v4, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    iget-boolean v0, v4, Landroid/support/v4/app/d;->u:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, Landroid/support/v4/app/d;->S()V

    :cond_c
    move-object v8, v4

    :goto_3
    iget v0, v6, Landroid/support/v4/app/j;->b:I

    if-gtz v0, :cond_d

    iget-boolean v0, v8, Landroid/support/v4/app/d;->d:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/d;IIIZ)V

    goto :goto_4

    :cond_d
    invoke-direct {p0, v8}, Landroid/support/v4/app/j;->D(Landroid/support/v4/app/d;)V

    :goto_4
    iget-object v0, v8, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    iget-object v0, v8, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object v0, v8, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v8, Landroid/support/v4/app/d;->z:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v8, Landroid/support/v4/app/d;->z:Landroid/view/View;

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/j;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/j;->e:Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    :goto_0
    invoke-static {v1, v0}, Landroid/support/v4/e/d;->Code(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
