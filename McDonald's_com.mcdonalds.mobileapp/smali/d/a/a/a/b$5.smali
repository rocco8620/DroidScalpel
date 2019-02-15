.class Ld/a/a/a/b$5;
.super Ld/a/a/a/b$b;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/b;->d()V
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

    .line 481
    iput-object p1, p0, Ld/a/a/a/b$5;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ld/a/a/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 491
    iget-object p1, p0, Ld/a/a/a/b$5;->a:Ld/a/a/a/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/a/a/a/b;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 485
    iget-object p1, p0, Ld/a/a/a/b$5;->a:Ld/a/a/a/b;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ld/a/a/a/b;->a(I)V

    return-void
.end method
