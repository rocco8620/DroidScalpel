.class Landroid/support/transition/x$a$1;
.super Landroid/support/transition/w;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/x$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/a;

.field final synthetic b:Landroid/support/transition/x$a;


# direct methods
.method constructor <init>(Landroid/support/transition/x$a;Landroid/support/v4/g/a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Landroid/support/transition/x$a$1;->b:Landroid/support/transition/x$a;

    iput-object p2, p0, Landroid/support/transition/x$a$1;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/v;)V
    .locals 2

    .line 279
    iget-object v0, p0, Landroid/support/transition/x$a$1;->a:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/transition/x$a$1;->b:Landroid/support/transition/x$a;

    iget-object v1, v1, Landroid/support/transition/x$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
