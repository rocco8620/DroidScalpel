.class Landroid/support/e/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Landroid/support/e/a/i;

.field c:Landroid/animation/AnimatorSet;

.field d:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/e/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 585
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 587
    iget p1, p2, Landroid/support/e/a/c$a;->a:I

    iput p1, p0, Landroid/support/e/a/c$a;->a:I

    .line 588
    iget-object p1, p2, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 589
    iget-object p1, p2, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {p1}, Landroid/support/e/a/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 591
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/e/a/i;

    iput-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    goto :goto_0

    .line 593
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/e/a/i;

    iput-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    .line 595
    :goto_0
    iget-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {p1}, Landroid/support/e/a/i;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/e/a/i;

    iput-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    .line 596
    iget-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {p1, p3}, Landroid/support/e/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 597
    iget-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    iget-object p3, p2, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {p3}, Landroid/support/e/a/i;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/e/a/i;->setBounds(Landroid/graphics/Rect;)V

    .line 598
    iget-object p1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {p1, v0}, Landroid/support/e/a/i;->a(Z)V

    .line 600
    :cond_1
    iget-object p1, p2, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 601
    iget-object p1, p2, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 602
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    .line 603
    new-instance p3, Landroid/support/v4/g/a;

    invoke-direct {p3, p1}, Landroid/support/v4/g/a;-><init>(I)V

    iput-object p3, p0, Landroid/support/e/a/c$a;->d:Landroid/support/v4/g/a;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 605
    iget-object p3, p2, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 606
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 607
    iget-object v1, p2, Landroid/support/e/a/c$a;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p3}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 608
    iget-object v1, p0, Landroid/support/e/a/c$a;->b:Landroid/support/e/a/i;

    invoke-virtual {v1, p3}, Landroid/support/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 609
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 610
    iget-object v1, p0, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v1, p0, Landroid/support/e/a/c$a;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, p4, p3}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 613
    :cond_2
    invoke-virtual {p0}, Landroid/support/e/a/c$a;->a()V

    :cond_3
    return-void
.end method

.method static synthetic a(Landroid/support/e/a/c$a;)Ljava/util/ArrayList;
    .locals 0

    .line 576
    iget-object p0, p0, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic a(Landroid/support/e/a/c$a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 576
    iput-object p1, p0, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 634
    iget-object v0, p0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 635
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    .line 637
    :cond_0
    iget-object v0, p0, Landroid/support/e/a/c$a;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/e/a/c$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 630
    iget v0, p0, Landroid/support/e/a/c$a;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 625
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
