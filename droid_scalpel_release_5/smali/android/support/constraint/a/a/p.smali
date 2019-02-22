.class public final Landroid/support/constraint/a/a/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/a/a/p$a;
    }
.end annotation


# instance fields
.field B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/constraint/a/a/p$a;",
            ">;"
        }
    .end annotation
.end field

.field Code:I

.field I:I

.field V:I

.field Z:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/f;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/a/p;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->a()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->Code:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->b()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->V:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->c()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->I:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->d()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p;->Z:I

    invoke-virtual {p1}, Landroid/support/constraint/a/a/f;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/a/a/e;

    iget-object v3, p0, Landroid/support/constraint/a/a/p;->B:Ljava/util/ArrayList;

    new-instance v4, Landroid/support/constraint/a/a/p$a;

    invoke-direct {v4, v2}, Landroid/support/constraint/a/a/p$a;-><init>(Landroid/support/constraint/a/a/e;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
