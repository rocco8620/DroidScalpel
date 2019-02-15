.class Ld/a/a/a/b$3;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/b;-><init>(Ld/a/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/b;)V
    .locals 0

    .line 381
    iput-object p1, p0, Ld/a/a/a/b$3;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 385
    iget-object v0, p0, Ld/a/a/a/b$3;->a:Ld/a/a/a/b;

    iget-object v0, v0, Ld/a/a/a/b;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 388
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 390
    iget-object v0, p0, Ld/a/a/a/b$3;->a:Ld/a/a/a/b;

    iget-object v0, v0, Ld/a/a/a/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    goto :goto_0

    .line 394
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b$3;->a:Ld/a/a/a/b;

    iget-object v0, v0, Ld/a/a/a/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 401
    :cond_2
    iget-object v0, p0, Ld/a/a/a/b$3;->a:Ld/a/a/a/b;

    invoke-virtual {v0}, Ld/a/a/a/b;->h()V

    return-void
.end method
