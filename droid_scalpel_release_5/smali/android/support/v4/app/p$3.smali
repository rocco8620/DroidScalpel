.class final Landroid/support/v4/app/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/p;->Code(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/lang/Object;

.field final synthetic C:Ljava/util/ArrayList;

.field final synthetic Code:Ljava/lang/Object;

.field final synthetic I:Ljava/lang/Object;

.field final synthetic S:Landroid/support/v4/app/p;

.field final synthetic V:Ljava/util/ArrayList;

.field final synthetic Z:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/p$3;->S:Landroid/support/v4/app/p;

    iput-object p2, p0, Landroid/support/v4/app/p$3;->Code:Ljava/lang/Object;

    iput-object p3, p0, Landroid/support/v4/app/p$3;->V:Ljava/util/ArrayList;

    iput-object p4, p0, Landroid/support/v4/app/p$3;->I:Ljava/lang/Object;

    iput-object p5, p0, Landroid/support/v4/app/p$3;->Z:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/p$3;->B:Ljava/lang/Object;

    iput-object p7, p0, Landroid/support/v4/app/p$3;->C:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransitionCancel(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionEnd(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionPause(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionResume(Landroid/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public final onTransitionStart(Landroid/transition/Transition;)V
    .locals 3

    iget-object p1, p0, Landroid/support/v4/app/p$3;->Code:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/p$3;->S:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/p$3;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/p;->V(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/p$3;->I:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/p$3;->S:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/p$3;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/p;->V(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/p$3;->B:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/p$3;->S:Landroid/support/v4/app/p;

    iget-object v2, p0, Landroid/support/v4/app/p$3;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Landroid/support/v4/app/p;->V(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method
