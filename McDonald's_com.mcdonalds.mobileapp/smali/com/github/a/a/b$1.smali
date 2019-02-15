.class Lcom/github/a/a/b$1;
.super Ljava/lang/Object;
.source "ApngImageLoader.java"

# interfaces
.implements Lcom/github/a/a/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/a/a/b;->a(Lcom/github/a/a/b$a;Lcom/github/a/a/a/e;)Lcom/github/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/a/a/a/e;

.field final synthetic b:Lcom/github/a/a/b$a;

.field final synthetic c:Lcom/github/a/a/b;


# direct methods
.method constructor <init>(Lcom/github/a/a/b;Lcom/github/a/a/a/e;Lcom/github/a/a/b$a;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/github/a/a/b$1;->c:Lcom/github/a/a/b;

    iput-object p2, p0, Lcom/github/a/a/b$1;->a:Lcom/github/a/a/a/e;

    iput-object p3, p0, Lcom/github/a/a/b$1;->b:Lcom/github/a/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {p3}, Lcom/github/a/a/a;->a(Landroid/view/View;)Lcom/github/a/a/a;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object p2, p0, Lcom/github/a/a/b$1;->a:Lcom/github/a/a/a/e;

    invoke-virtual {p1, p2}, Lcom/github/a/a/a;->a(Lcom/github/a/a/a/e;)V

    .line 167
    iget-object p2, p0, Lcom/github/a/a/b$1;->b:Lcom/github/a/a/b$a;

    iget p2, p2, Lcom/github/a/a/b$a;->a:I

    if-lez p2, :cond_2

    iget-object p2, p0, Lcom/github/a/a/b$1;->b:Lcom/github/a/a/b$a;

    iget p2, p2, Lcom/github/a/a/b$a;->a:I

    invoke-virtual {p1, p2}, Lcom/github/a/a/a;->a(I)V

    .line 168
    :cond_2
    iget-object p2, p0, Lcom/github/a/a/b$1;->b:Lcom/github/a/a/b$a;

    iget-boolean p2, p2, Lcom/github/a/a/b$a;->c:Z

    invoke-virtual {p1, p2}, Lcom/github/a/a/a;->a(Z)V

    .line 169
    invoke-virtual {p1}, Lcom/github/a/a/a;->start()V

    return-void
.end method
