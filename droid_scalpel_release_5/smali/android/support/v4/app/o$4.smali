.class final Landroid/support/v4/app/o$4;
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

.field final synthetic C:Landroid/view/View;

.field final synthetic Code:Landroid/support/v4/app/q;

.field final synthetic D:Z

.field final synthetic F:Landroid/support/v4/app/d;

.field final synthetic I:Ljava/lang/Object;

.field final synthetic L:Ljava/util/ArrayList;

.field final synthetic S:Landroid/support/v4/app/d;

.field final synthetic V:Landroid/support/v4/e/a;

.field final synthetic Z:Landroid/support/v4/app/o$a;

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/o$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/d;Landroid/support/v4/app/d;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/o$4;->Code:Landroid/support/v4/app/q;

    iput-object p2, p0, Landroid/support/v4/app/o$4;->V:Landroid/support/v4/e/a;

    iput-object p3, p0, Landroid/support/v4/app/o$4;->I:Ljava/lang/Object;

    iput-object p4, p0, Landroid/support/v4/app/o$4;->Z:Landroid/support/v4/app/o$a;

    iput-object p5, p0, Landroid/support/v4/app/o$4;->B:Ljava/util/ArrayList;

    iput-object p6, p0, Landroid/support/v4/app/o$4;->C:Landroid/view/View;

    iput-object p7, p0, Landroid/support/v4/app/o$4;->S:Landroid/support/v4/app/d;

    iput-object p8, p0, Landroid/support/v4/app/o$4;->F:Landroid/support/v4/app/d;

    iput-boolean p9, p0, Landroid/support/v4/app/o$4;->D:Z

    iput-object p10, p0, Landroid/support/v4/app/o$4;->L:Ljava/util/ArrayList;

    iput-object p11, p0, Landroid/support/v4/app/o$4;->a:Ljava/lang/Object;

    iput-object p12, p0, Landroid/support/v4/app/o$4;->b:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroid/support/v4/app/o$4;->Code:Landroid/support/v4/app/q;

    iget-object v1, p0, Landroid/support/v4/app/o$4;->V:Landroid/support/v4/e/a;

    iget-object v2, p0, Landroid/support/v4/app/o$4;->I:Ljava/lang/Object;

    iget-object v3, p0, Landroid/support/v4/app/o$4;->Z:Landroid/support/v4/app/o$a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/q;Landroid/support/v4/e/a;Ljava/lang/Object;Landroid/support/v4/app/o$a;)Landroid/support/v4/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/o$4;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroid/support/v4/app/o$4;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/o$4;->C:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/o$4;->S:Landroid/support/v4/app/d;

    iget-object v2, p0, Landroid/support/v4/app/o$4;->F:Landroid/support/v4/app/d;

    iget-boolean v3, p0, Landroid/support/v4/app/o$4;->D:Z

    invoke-static {v1, v2, v3, v0}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/d;Landroid/support/v4/app/d;ZLandroid/support/v4/e/a;)V

    iget-object v1, p0, Landroid/support/v4/app/o$4;->I:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/o$4;->Code:Landroid/support/v4/app/q;

    iget-object v3, p0, Landroid/support/v4/app/o$4;->L:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/o$4;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v3, v4}, Landroid/support/v4/app/q;->Code(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, Landroid/support/v4/app/o$4;->Z:Landroid/support/v4/app/o$a;

    iget-object v2, p0, Landroid/support/v4/app/o$4;->a:Ljava/lang/Object;

    iget-boolean v3, p0, Landroid/support/v4/app/o$4;->D:Z

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/e/a;Landroid/support/v4/app/o$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/o$4;->b:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->Code(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
