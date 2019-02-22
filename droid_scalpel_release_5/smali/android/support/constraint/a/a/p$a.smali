.class final Landroid/support/constraint/a/a/p$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/a/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field B:I

.field Code:Landroid/support/constraint/a/a/e;

.field I:I

.field V:Landroid/support/constraint/a/a/e;

.field Z:I


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/a/a/p$a;->Code:Landroid/support/constraint/a/a/e;

    iget-object v0, p1, Landroid/support/constraint/a/a/e;->Z:Landroid/support/constraint/a/a/e;

    iput-object v0, p0, Landroid/support/constraint/a/a/p$a;->V:Landroid/support/constraint/a/a/e;

    invoke-virtual {p1}, Landroid/support/constraint/a/a/e;->V()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/a/a/p$a;->I:I

    iget v0, p1, Landroid/support/constraint/a/a/e;->S:I

    iput v0, p0, Landroid/support/constraint/a/a/p$a;->Z:I

    iget p1, p1, Landroid/support/constraint/a/a/e;->F:I

    iput p1, p0, Landroid/support/constraint/a/a/p$a;->B:I

    return-void
.end method
