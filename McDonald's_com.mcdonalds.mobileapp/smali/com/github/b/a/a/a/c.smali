.class final synthetic Lcom/github/b/a/a/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/github/b/a/a/a/b$c;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/github/b/a/a/a/b$c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/b/a/a/a/c;->a:Lcom/github/b/a/a/a/b$c;

    iput-object p2, p0, Lcom/github/b/a/a/a/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/github/b/a/a/a/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/github/b/a/a/a/c;->a:Lcom/github/b/a/a/a/b$c;

    iget-object v1, p0, Lcom/github/b/a/a/a/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/github/b/a/a/a/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/github/b/a/a/a/b$c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
