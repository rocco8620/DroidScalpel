.class public final Landroid/support/constraint/a/c;
.super Ljava/lang/Object;


# instance fields
.field Code:Landroid/support/constraint/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/g$a<",
            "Landroid/support/constraint/a/b;",
            ">;"
        }
    .end annotation
.end field

.field I:[Landroid/support/constraint/a/h;

.field V:Landroid/support/constraint/a/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/constraint/a/g$a<",
            "Landroid/support/constraint/a/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/constraint/a/g$b;

    invoke-direct {v0}, Landroid/support/constraint/a/g$b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/c;->Code:Landroid/support/constraint/a/g$a;

    new-instance v0, Landroid/support/constraint/a/g$b;

    invoke-direct {v0}, Landroid/support/constraint/a/g$b;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/a/c;->V:Landroid/support/constraint/a/g$a;

    const/16 v0, 0x20

    new-array v0, v0, [Landroid/support/constraint/a/h;

    iput-object v0, p0, Landroid/support/constraint/a/c;->I:[Landroid/support/constraint/a/h;

    return-void
.end method
