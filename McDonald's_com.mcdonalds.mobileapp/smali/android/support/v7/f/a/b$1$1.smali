.class Landroid/support/v7/f/a/b$1$1;
.super Landroid/support/v7/h/b$a;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/f/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/f/a/b$1;


# direct methods
.method constructor <init>(Landroid/support/v7/f/a/b$1;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    invoke-direct {p0}, Landroid/support/v7/h/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v0, v0, Landroid/support/v7/f/a/b$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(II)Z
    .locals 2

    .line 238
    iget-object v0, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v0, v0, Landroid/support/v7/f/a/b$1;->d:Landroid/support/v7/f/a/b;

    invoke-static {v0}, Landroid/support/v7/f/a/b;->a(Landroid/support/v7/f/a/b;)Landroid/support/v7/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/f/a/a;->c()Landroid/support/v7/h/b$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v1, v1, Landroid/support/v7/f/a/b$1;->a:Ljava/util/List;

    .line 239
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v1, v1, Landroid/support/v7/f/a/b$1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 238
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/h/b$c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 233
    iget-object v0, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v0, v0, Landroid/support/v7/f/a/b$1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public b(II)Z
    .locals 2

    .line 244
    iget-object v0, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v0, v0, Landroid/support/v7/f/a/b$1;->d:Landroid/support/v7/f/a/b;

    invoke-static {v0}, Landroid/support/v7/f/a/b;->a(Landroid/support/v7/f/a/b;)Landroid/support/v7/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/f/a/a;->c()Landroid/support/v7/h/b$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v1, v1, Landroid/support/v7/f/a/b$1;->a:Ljava/util/List;

    .line 245
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v1, v1, Landroid/support/v7/f/a/b$1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 244
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/h/b$c;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(II)Ljava/lang/Object;
    .locals 2

    .line 251
    iget-object v0, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v0, v0, Landroid/support/v7/f/a/b$1;->d:Landroid/support/v7/f/a/b;

    invoke-static {v0}, Landroid/support/v7/f/a/b;->a(Landroid/support/v7/f/a/b;)Landroid/support/v7/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/f/a/a;->c()Landroid/support/v7/h/b$c;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v1, v1, Landroid/support/v7/f/a/b$1;->a:Ljava/util/List;

    .line 252
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/f/a/b$1$1;->a:Landroid/support/v7/f/a/b$1;

    iget-object v1, v1, Landroid/support/v7/f/a/b$1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 251
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/h/b$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
