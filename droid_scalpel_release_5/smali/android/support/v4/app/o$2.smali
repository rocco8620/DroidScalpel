.class final Landroid/support/v4/app/o$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/util/ArrayList;

.field final synthetic C:Ljava/util/ArrayList;

.field final synthetic Code:Ljava/lang/Object;

.field final synthetic F:Ljava/lang/Object;

.field final synthetic I:Landroid/view/View;

.field final synthetic S:Ljava/util/ArrayList;

.field final synthetic V:Landroid/support/v4/app/q;

.field final synthetic Z:Landroid/support/v4/app/d;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/support/v4/app/q;Landroid/view/View;Landroid/support/v4/app/d;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/o$2;->Code:Ljava/lang/Object;

    iput-object p2, p0, Landroid/support/v4/app/o$2;->V:Landroid/support/v4/app/q;

    iput-object p3, p0, Landroid/support/v4/app/o$2;->I:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/o$2;->Z:Landroid/support/v4/app/d;

    iput-object p5, p0, Landroid/support/v4/app/o$2;->B:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/o$2;->C:Ljava/util/ArrayList;

    iput-object p7, p0, Landroid/support/v4/app/o$2;->S:Ljava/util/ArrayList;

    iput-object p8, p0, Landroid/support/v4/app/o$2;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/o$2;->Code:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/o$2;->V:Landroid/support/v4/app/q;

    iget-object v2, p0, Landroid/support/v4/app/o$2;->I:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->I(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v4/app/o$2;->V:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->Code:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/o$2;->Z:Landroid/support/v4/app/d;

    iget-object v3, p0, Landroid/support/v4/app/o$2;->B:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/o$2;->I:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/q;Ljava/lang/Object;Landroid/support/v4/app/d;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/o$2;->C:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/o$2;->S:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/o$2;->F:Ljava/lang/Object;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroid/support/v4/app/o$2;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/v4/app/o$2;->V:Landroid/support/v4/app/q;

    iget-object v2, p0, Landroid/support/v4/app/o$2;->F:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/o$2;->S:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/app/q;->V(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/o$2;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroid/support/v4/app/o$2;->S:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/o$2;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
