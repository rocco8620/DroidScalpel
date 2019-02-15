.class public Landroid/support/v7/f/a/b;
.super Ljava/lang/Object;
.source "AsyncListDiffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/h/c;

.field private final b:Landroid/support/v7/f/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v7/f/a/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/v7/h/c;Landroid/support/v7/f/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/h/c;",
            "Landroid/support/v7/f/a/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/f/a/b;->d:Ljava/util/List;

    .line 147
    iput-object p1, p0, Landroid/support/v7/f/a/b;->a:Landroid/support/v7/h/c;

    .line 148
    iput-object p2, p0, Landroid/support/v7/f/a/b;->b:Landroid/support/v7/f/a/a;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/f/a/b;)Landroid/support/v7/f/a/a;
    .locals 0

    .line 114
    iget-object p0, p0, Landroid/support/v7/f/a/b;->b:Landroid/support/v7/f/a/a;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/f/a/b;Ljava/util/List;Landroid/support/v7/h/b$b;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/support/v7/f/a/b;->a(Ljava/util/List;Landroid/support/v7/h/b$b;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/h/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroid/support/v7/h/b$b;",
            ")V"
        }
    .end annotation

    .line 269
    iput-object p1, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    .line 271
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/f/a/b;->d:Ljava/util/List;

    .line 272
    iget-object p1, p0, Landroid/support/v7/f/a/b;->a:Landroid/support/v7/h/c;

    invoke-virtual {p2, p1}, Landroid/support/v7/h/b$b;->a(Landroid/support/v7/h/c;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v7/f/a/b;)I
    .locals 0

    .line 114
    iget p0, p0, Landroid/support/v7/f/a/b;->e:I

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    if-ne p1, v0, :cond_0

    return-void

    .line 199
    :cond_0
    iget v0, p0, Landroid/support/v7/f/a/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/f/a/b;->e:I

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 204
    iget-object p1, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/f/a/b;->d:Ljava/util/List;

    .line 208
    iget-object v0, p0, Landroid/support/v7/f/a/b;->a:Landroid/support/v7/h/c;

    invoke-interface {v0, v1, p1}, Landroid/support/v7/h/c;->onRemoved(II)V

    return-void

    .line 213
    :cond_1
    iget-object v2, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    if-nez v2, :cond_2

    .line 214
    iput-object p1, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    .line 215
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/f/a/b;->d:Ljava/util/List;

    .line 217
    iget-object v0, p0, Landroid/support/v7/f/a/b;->a:Landroid/support/v7/h/c;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroid/support/v7/h/c;->onInserted(II)V

    return-void

    .line 221
    :cond_2
    iget-object v1, p0, Landroid/support/v7/f/a/b;->c:Ljava/util/List;

    .line 222
    iget-object v2, p0, Landroid/support/v7/f/a/b;->b:Landroid/support/v7/f/a/a;

    invoke-virtual {v2}, Landroid/support/v7/f/a/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v7/f/a/b$1;

    invoke-direct {v3, p0, v1, p1, v0}, Landroid/support/v7/f/a/b$1;-><init>(Landroid/support/v7/f/a/b;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
