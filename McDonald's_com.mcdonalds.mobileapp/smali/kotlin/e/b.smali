.class public final Lkotlin/e/b;
.super Lkotlin/a/q;
.source "ProgressionIterators.kt"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 49
    invoke-direct {p0}, Lkotlin/a/q;-><init>()V

    iput p3, p0, Lkotlin/e/b;->d:I

    .line 50
    iput p2, p0, Lkotlin/e/b;->a:I

    .line 51
    iget p3, p0, Lkotlin/e/b;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    :goto_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lkotlin/e/b;->b:Z

    .line 52
    iget-boolean p2, p0, Lkotlin/e/b;->b:Z

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lkotlin/e/b;->a:I

    :goto_1
    iput p1, p0, Lkotlin/e/b;->c:I

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .line 57
    iget v0, p0, Lkotlin/e/b;->c:I

    .line 58
    iget v1, p0, Lkotlin/e/b;->a:I

    if-ne v0, v1, :cond_1

    .line 59
    iget-boolean v1, p0, Lkotlin/e/b;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Lkotlin/e/b;->b:Z

    goto :goto_0

    .line 63
    :cond_1
    iget v1, p0, Lkotlin/e/b;->c:I

    iget v2, p0, Lkotlin/e/b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/e/b;->c:I

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lkotlin/e/b;->b:Z

    return v0
.end method
