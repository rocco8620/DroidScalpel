.class Ld/a/a/a/b$7;
.super Ld/a/a/a/b$b;
.source "MaterialTapTargetPrompt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/b;->e()V
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

    .line 529
    iput-object p1, p0, Ld/a/a/a/b$7;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ld/a/a/a/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 539
    iget-object p1, p0, Ld/a/a/a/b$7;->a:Ld/a/a/a/b;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld/a/a/a/b;->a(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 533
    iget-object p1, p0, Ld/a/a/a/b$7;->a:Ld/a/a/a/b;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Ld/a/a/a/b;->a(I)V

    return-void
.end method
