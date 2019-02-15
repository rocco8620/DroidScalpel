.class Landroid/support/transition/z$1;
.super Landroid/support/transition/w;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/z;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/transition/v;

.field final synthetic b:Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/support/transition/z;Landroid/support/transition/v;)V
    .locals 0

    .line 448
    iput-object p1, p0, Landroid/support/transition/z$1;->b:Landroid/support/transition/z;

    iput-object p2, p0, Landroid/support/transition/z$1;->a:Landroid/support/transition/v;

    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/v;)V
    .locals 1

    .line 451
    iget-object v0, p0, Landroid/support/transition/z$1;->a:Landroid/support/transition/v;

    invoke-virtual {v0}, Landroid/support/transition/v;->runAnimators()V

    .line 452
    invoke-virtual {p1, p0}, Landroid/support/transition/v;->removeListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    return-void
.end method
