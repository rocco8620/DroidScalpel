.class final synthetic Lcom/github/b/a/a/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/github/b/a/a/a/b$e;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/github/b/a/a/a/b$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/b/a/a/a/k;->a:Lcom/github/b/a/a/a/b$e;

    iput-object p2, p0, Lcom/github/b/a/a/a/k;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/github/b/a/a/a/k;->a:Lcom/github/b/a/a/a/b$e;

    iget-object v1, p0, Lcom/github/b/a/a/a/k;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/github/b/a/a/a/b$e;->a(Ljava/util/List;)V

    return-void
.end method
