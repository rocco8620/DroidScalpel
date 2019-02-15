.class public abstract Lcom/github/b/b/b;
.super Lcom/github/b/a/a;
.source "SortedListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/b/b/b$d;,
        Lcom/github/b/b/b$c;,
        Lcom/github/b/b/b$b;,
        Lcom/github/b/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/github/b/b/b$d;",
        ">",
        "Lcom/github/b/a/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/github/b/a/a/b$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/b/b/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    .line 106
    new-instance v0, Lcom/github/b/a/a/a/b;

    invoke-direct {v0, p2, p3}, Lcom/github/b/a/a/a/b;-><init>(Ljava/lang/Class;Ljava/util/Comparator;)V

    invoke-direct {p0, p1, v0}, Lcom/github/b/a/a;-><init>(Landroid/content/Context;Lcom/github/b/a/a/b;)V

    .line 86
    new-instance p1, Lcom/github/b/b/b$1;

    invoke-direct {p1, p0}, Lcom/github/b/b/b$1;-><init>(Lcom/github/b/b/b;)V

    iput-object p1, p0, Lcom/github/b/b/b;->a:Lcom/github/b/a/a/b$b;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/github/b/b/b;->b:Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lcom/github/b/b/b;->a()Lcom/github/b/a/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/github/b/b/b;->a:Lcom/github/b/a/a/b$b;

    invoke-interface {p1, p2}, Lcom/github/b/a/a/b;->a(Lcom/github/b/a/a/b$b;)V

    return-void
.end method

.method static synthetic a(Lcom/github/b/b/b;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/github/b/b/b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method protected synthetic a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/a/a$a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/github/b/b/b;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/b/b$c;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/github/b/b/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/b/b/b$b<",
            "TT;>;"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/github/b/b/b;->a()Lcom/github/b/a/a/b;

    move-result-object v0

    check-cast v0, Lcom/github/b/a/a/c;

    .line 125
    invoke-interface {v0}, Lcom/github/b/a/a/c;->b()Lcom/github/b/a/a/c$a;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/github/b/b/a;

    invoke-direct {v1, v0}, Lcom/github/b/b/a;-><init>(Lcom/github/b/a/a/c$a;)V

    return-object v1
.end method

.method protected abstract b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/github/b/b/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/github/b/b/b$c<",
            "+TT;>;"
        }
    .end annotation
.end method
