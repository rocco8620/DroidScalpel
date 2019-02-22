.class final Landroid/support/v7/widget/ae$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/widget/ae;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ae;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ae$b;->Code:Landroid/support/v7/widget/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ae$b;->Code:Landroid/support/v7/widget/ae;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/ae;->Code:Landroid/support/v7/widget/ae$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/ae;->drawableStateChanged()V

    return-void
.end method
