.class Landroid/support/transition/z$a;
.super Landroid/support/transition/w;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroid/support/transition/z;


# direct methods
.method constructor <init>(Landroid/support/transition/z;)V
    .locals 0

    .line 378
    invoke-direct {p0}, Landroid/support/transition/w;-><init>()V

    .line 379
    iput-object p1, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    return-void
.end method


# virtual methods
.method public b(Landroid/support/transition/v;)V
    .locals 2

    .line 392
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    invoke-static {v0}, Landroid/support/transition/z;->b(Landroid/support/transition/z;)I

    .line 393
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    invoke-static {v0}, Landroid/support/transition/z;->c(Landroid/support/transition/z;)I

    move-result v0

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/z;->a(Landroid/support/transition/z;Z)Z

    .line 396
    iget-object v0, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    invoke-virtual {v0}, Landroid/support/transition/z;->end()V

    .line 398
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/transition/v;->removeListener(Landroid/support/transition/v$d;)Landroid/support/transition/v;

    return-void
.end method

.method public e(Landroid/support/transition/v;)V
    .locals 1

    .line 384
    iget-object p1, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    invoke-static {p1}, Landroid/support/transition/z;->a(Landroid/support/transition/z;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 385
    iget-object p1, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    invoke-virtual {p1}, Landroid/support/transition/z;->start()V

    .line 386
    iget-object p1, p0, Landroid/support/transition/z$a;->a:Landroid/support/transition/z;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/transition/z;->a(Landroid/support/transition/z;Z)Z

    :cond_0
    return-void
.end method
