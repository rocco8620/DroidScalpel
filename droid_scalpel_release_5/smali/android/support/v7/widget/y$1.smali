.class final Landroid/support/v7/widget/y$1;
.super Landroid/support/v4/a/a/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/y;->Code(Landroid/content/Context;Landroid/support/v7/widget/at;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Ljava/lang/ref/WeakReference;

.field final synthetic V:Landroid/support/v7/widget/y;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/y;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/y$1;->V:Landroid/support/v7/widget/y;

    iput-object p2, p0, Landroid/support/v7/widget/y$1;->Code:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/support/v4/a/a/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final Code(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/y$1;->V:Landroid/support/v7/widget/y;

    iget-object v1, p0, Landroid/support/v7/widget/y$1;->Code:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Landroid/support/v7/widget/y;->Z:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Landroid/support/v7/widget/y;->I:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/support/v7/widget/y;->V:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
