.class public Landroid/support/transition/z;
.super Landroid/support/transition/v;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/v;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/support/transition/v;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroid/support/transition/z;->b:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroid/support/transition/z;->d:Z

    return-void
.end method

.method static synthetic a(Landroid/support/transition/z;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Landroid/support/transition/z;->d:Z

    return p0
.end method

.method static synthetic a(Landroid/support/transition/z;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Landroid/support/transition/z;->d:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/z;)I
    .locals 1

    .line 60
    iget v0, p0, Landroid/support/transition/z;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/z;->c:I

    return v0
.end method

.method private b()V
    .locals 3

    .line 363
    new-instance v0, Landroid/support/transition/z$a;

    invoke-direct {v0, p0}, Landroid/support/transition/z$a;-><init>(Landroid/support/transition/z;)V

    .line 364
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    .line 365
    invoke-virtual {v2, v0}, Landroid/support/transition/v;->addListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/z;->c:I

    return-void
.end method

.method static synthetic c(Landroid/support/transition/z;)I
    .locals 0

    .line 60
    iget p0, p0, Landroid/support/transition/z;->c:I

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/support/transition/z;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Landroid/support/transition/z;->b:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Landroid/support/transition/z;->b:Z

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(J)Landroid/support/transition/z;
    .locals 5

    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/v;->setDuration(J)Landroid/support/transition/v;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/z;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1, p2}, Landroid/support/transition/v;->setDuration(J)Landroid/support/transition/v;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/z;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/v;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public a(Landroid/support/transition/v$d;)Landroid/support/transition/z;
    .locals 0

    .line 255
    invoke-super {p0, p1}, Landroid/support/transition/v;->addListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public a(Landroid/support/transition/v;)Landroid/support/transition/z;
    .locals 5

    .line 151
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/v;->mParent:Landroid/support/transition/z;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/z;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 154
    iget-wide v0, p0, Landroid/support/transition/z;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/v;->setDuration(J)Landroid/support/transition/v;

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->addTarget(Landroid/view/View;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->addTarget(Landroid/view/View;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Landroid/support/transition/z;
    .locals 3

    .line 546
    invoke-super {p0, p1}, Landroid/support/transition/v;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/v;

    .line 547
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 549
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/v;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/Class;)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->addTarget(Ljava/lang/Class;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 249
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->addTarget(Ljava/lang/Class;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 237
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 238
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->addTarget(Ljava/lang/String;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->addTarget(Ljava/lang/String;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public synthetic addListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->a(Landroid/support/transition/v$d;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(I)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->c(I)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(Landroid/view/View;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->a(Landroid/view/View;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(Ljava/lang/Class;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->a(Ljava/lang/Class;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic addTarget(Ljava/lang/String;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->a(Ljava/lang/String;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Landroid/support/transition/v;
    .locals 1

    if-ltz p1, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/v;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(J)Landroid/support/transition/z;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/transition/v;->setStartDelay(J)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public b(Landroid/support/transition/v$d;)Landroid/support/transition/z;
    .locals 0

    .line 333
    invoke-super {p0, p1}, Landroid/support/transition/v;->removeListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public b(Landroid/view/View;)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->removeTarget(Landroid/view/View;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->removeTarget(Landroid/view/View;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 279
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 280
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->removeTarget(Ljava/lang/Class;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->removeTarget(Ljava/lang/Class;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 288
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 289
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->removeTarget(Ljava/lang/String;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->removeTarget(Ljava/lang/String;)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public c(I)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 228
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 229
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->addTarget(I)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 231
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->addTarget(I)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method protected cancel()V
    .locals 3

    .line 526
    invoke-super {p0}, Landroid/support/transition/v;->cancel()V

    .line 527
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 529
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2}, Landroid/support/transition/v;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroid/support/transition/ab;)V
    .locals 3

    .line 481
    iget-object v0, p1, Landroid/support/transition/ab;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/z;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    .line 483
    iget-object v2, p1, Landroid/support/transition/ab;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/v;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v1, p1}, Landroid/support/transition/v;->captureEndValues(Landroid/support/transition/ab;)V

    .line 485
    iget-object v2, p1, Landroid/support/transition/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method capturePropagationValues(Landroid/support/transition/ab;)V
    .locals 3

    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/v;->capturePropagationValues(Landroid/support/transition/ab;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 496
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->capturePropagationValues(Landroid/support/transition/ab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/ab;)V
    .locals 3

    .line 469
    iget-object v0, p1, Landroid/support/transition/ab;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/z;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    .line 471
    iget-object v2, p1, Landroid/support/transition/ab;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/v;->isValidTarget(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v1, p1}, Landroid/support/transition/v;->captureStartValues(Landroid/support/transition/ab;)V

    .line 473
    iget-object v2, p1, Landroid/support/transition/ab;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Landroid/support/transition/v;
    .locals 4

    .line 592
    invoke-super {p0}, Landroid/support/transition/v;->clone()Landroid/support/transition/v;

    move-result-object v0

    check-cast v0, Landroid/support/transition/z;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    .line 594
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 596
    iget-object v3, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/v;

    invoke-virtual {v3}, Landroid/support/transition/v;->clone()Landroid/support/transition/v;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/z;->a(Landroid/support/transition/v;)Landroid/support/transition/z;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroid/support/transition/z;->clone()Landroid/support/transition/v;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroid/support/transition/ac;Landroid/support/transition/ac;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/ac;",
            "Landroid/support/transition/ac;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/ab;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/ab;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 411
    invoke-virtual {v0}, Landroid/support/transition/z;->getStartDelay()J

    move-result-wide v1

    .line 412
    iget-object v3, v0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 414
    iget-object v5, v0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/transition/v;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 417
    iget-boolean v5, v0, Landroid/support/transition/z;->b:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 418
    :cond_0
    invoke-virtual {v6}, Landroid/support/transition/v;->getStartDelay()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long v7, v1, v9

    .line 420
    invoke-virtual {v6, v7, v8}, Landroid/support/transition/v;->setStartDelay(J)Landroid/support/transition/v;

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/support/transition/v;->setStartDelay(J)Landroid/support/transition/v;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 425
    invoke-virtual/range {v6 .. v11}, Landroid/support/transition/v;->createAnimators(Landroid/view/ViewGroup;Landroid/support/transition/ac;Landroid/support/transition/ac;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d(I)Landroid/support/transition/z;
    .locals 2

    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 262
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->removeTarget(I)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 264
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/v;->removeTarget(I)Landroid/support/transition/v;

    move-result-object p1

    check-cast p1, Landroid/support/transition/z;

    return-object p1
.end method

.method public excludeTarget(IZ)Landroid/support/transition/v;
    .locals 2

    const/4 v0, 0x0

    .line 315
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 316
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1, p2}, Landroid/support/transition/v;->excludeTarget(IZ)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/v;->excludeTarget(IZ)Landroid/support/transition/v;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroid/support/transition/v;
    .locals 2

    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 298
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1, p2}, Landroid/support/transition/v;->excludeTarget(Landroid/view/View;Z)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/v;->excludeTarget(Landroid/view/View;Z)Landroid/support/transition/v;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroid/support/transition/v;
    .locals 2

    const/4 v0, 0x0

    .line 324
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 325
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1, p2}, Landroid/support/transition/v;->excludeTarget(Ljava/lang/Class;Z)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/v;->excludeTarget(Ljava/lang/Class;Z)Landroid/support/transition/v;

    move-result-object p1

    return-object p1
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroid/support/transition/v;
    .locals 2

    const/4 v0, 0x0

    .line 306
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 307
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1, p2}, Landroid/support/transition/v;->excludeTarget(Ljava/lang/String;Z)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/transition/v;->excludeTarget(Ljava/lang/String;Z)Landroid/support/transition/v;

    move-result-object p1

    return-object p1
.end method

.method forceToEnd(Landroid/view/ViewGroup;)V
    .locals 3

    .line 537
    invoke-super {p0, p1}, Landroid/support/transition/v;->forceToEnd(Landroid/view/ViewGroup;)V

    .line 538
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 540
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->forceToEnd(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause(Landroid/view/View;)V
    .locals 3

    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/v;->pause(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 507
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic removeListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->b(Landroid/support/transition/v$d;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(I)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->d(I)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(Landroid/view/View;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->b(Landroid/view/View;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(Ljava/lang/Class;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->b(Ljava/lang/Class;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic removeTarget(Ljava/lang/String;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->b(Ljava/lang/String;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public resume(Landroid/view/View;)V
    .locals 3

    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/v;->resume(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 518
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4

    .line 436
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/z;->start()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/z;->end()V

    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Landroid/support/transition/z;->b()V

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/z;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 445
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 446
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    .line 447
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    .line 448
    new-instance v3, Landroid/support/transition/z$1;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/z$1;-><init>(Landroid/support/transition/z;Landroid/support/transition/v;)V

    invoke-virtual {v1, v3}, Landroid/support/transition/v;->addListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/v;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/v;->runAnimators()V

    goto :goto_2

    .line 461
    :cond_2
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    .line 462
    invoke-virtual {v1}, Landroid/support/transition/v;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 556
    invoke-super {p0, p1}, Landroid/support/transition/v;->setCanRemoveViews(Z)V

    .line 557
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 559
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setDuration(J)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/z;->a(J)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public setEpicenterCallback(Landroid/support/transition/v$c;)V
    .locals 3

    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/v;->setEpicenterCallback(Landroid/support/transition/v$c;)V

    .line 575
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 577
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->setEpicenterCallback(Landroid/support/transition/v$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public setPathMotion(Landroid/support/transition/l;)V
    .locals 2

    .line 338
    invoke-super {p0, p1}, Landroid/support/transition/v;->setPathMotion(Landroid/support/transition/l;)V

    const/4 v0, 0x0

    .line 339
    :goto_0
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 340
    iget-object v1, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/v;

    invoke-virtual {v1, p1}, Landroid/support/transition/v;->setPathMotion(Landroid/support/transition/l;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setPropagation(Landroid/support/transition/y;)V
    .locals 3

    .line 565
    invoke-super {p0, p1}, Landroid/support/transition/v;->setPropagation(Landroid/support/transition/y;)V

    .line 566
    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 568
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/v;

    invoke-virtual {v2, p1}, Landroid/support/transition/v;->setPropagation(Landroid/support/transition/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/z;->a(Landroid/view/ViewGroup;)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setStartDelay(J)Landroid/support/transition/v;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/z;->b(J)Landroid/support/transition/z;

    move-result-object p1

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 583
    invoke-super {p0, p1}, Landroid/support/transition/v;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 584
    :goto_0
    iget-object v2, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/z;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/v;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/v;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
