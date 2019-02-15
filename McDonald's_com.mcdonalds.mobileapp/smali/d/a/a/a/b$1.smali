.class Ld/a/a/a/b$1;
.super Ljava/lang/Object;
.source "MaterialTapTargetPrompt.java"

# interfaces
.implements Ld/a/a/a/b$e$a;


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

    .line 348
    iput-object p1, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 352
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    iget-boolean v0, v0, Ld/a/a/a/b;->C:Z

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ld/a/a/a/b;->b(I)V

    .line 355
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    iget-boolean v0, v0, Ld/a/a/a/b;->I:Z

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    invoke-virtual {v0}, Ld/a/a/a/b;->d()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 365
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    iget-boolean v0, v0, Ld/a/a/a/b;->C:Z

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld/a/a/a/b;->b(I)V

    .line 368
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    iget-boolean v0, v0, Ld/a/a/a/b;->H:Z

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ld/a/a/a/b$1;->a:Ld/a/a/a/b;

    invoke-virtual {v0}, Ld/a/a/a/b;->e()V

    :cond_0
    return-void
.end method
