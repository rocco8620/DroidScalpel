.class final Landroid/support/v4/e/h$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic B:Landroid/support/v4/e/h;

.field final Code:I

.field I:I

.field V:I

.field Z:Z


# direct methods
.method constructor <init>(Landroid/support/v4/e/h;I)V
    .locals 1

    iput-object p1, p0, Landroid/support/v4/e/h$a;->B:Landroid/support/v4/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/h$a;->Z:Z

    iput p2, p0, Landroid/support/v4/e/h$a;->Code:I

    invoke-virtual {p1}, Landroid/support/v4/e/h;->Code()I

    move-result p1

    iput p1, p0, Landroid/support/v4/e/h$a;->V:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroid/support/v4/e/h$a;->I:I

    iget v1, p0, Landroid/support/v4/e/h$a;->V:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/e/h$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/e/h$a;->B:Landroid/support/v4/e/h;

    iget v1, p0, Landroid/support/v4/e/h$a;->I:I

    iget v2, p0, Landroid/support/v4/e/h$a;->Code:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/e/h;->Code(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/e/h$a;->I:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/e/h$a;->I:I

    iput-boolean v2, p0, Landroid/support/v4/e/h$a;->Z:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/e/h$a;->Z:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/e/h$a;->I:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/h$a;->I:I

    iget v0, p0, Landroid/support/v4/e/h$a;->V:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/e/h$a;->V:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/e/h$a;->Z:Z

    iget-object v0, p0, Landroid/support/v4/e/h$a;->B:Landroid/support/v4/e/h;

    iget v1, p0, Landroid/support/v4/e/h$a;->I:I

    invoke-virtual {v0, v1}, Landroid/support/v4/e/h;->Code(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
