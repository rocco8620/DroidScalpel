.class Lcom/github/b/b/a;
.super Ljava/lang/Object;
.source "EditorImpl.java"

# interfaces
.implements Lcom/github/b/b/b$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/b/b/b$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/b/b/b$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/github/b/a/a/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/b/a/a/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/github/b/a/a/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/b/a/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/github/b/b/a;->a:Lcom/github/b/a/a/c$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)Lcom/github/b/b/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lcom/github/b/b/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/github/b/b/a;->a:Lcom/github/b/a/a/c$a;

    invoke-interface {v0, p1}, Lcom/github/b/a/a/c$a;->a(Ljava/util/Collection;)Lcom/github/b/a/a/c$a;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/github/b/b/a;->a:Lcom/github/b/a/a/c$a;

    invoke-interface {v0}, Lcom/github/b/a/a/c$a;->a()V

    return-void
.end method
