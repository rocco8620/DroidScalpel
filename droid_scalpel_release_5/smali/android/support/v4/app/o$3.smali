.class final Landroid/support/v4/app/o$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic B:Landroid/view/View;

.field final synthetic C:Landroid/support/v4/app/q;

.field final synthetic Code:Landroid/support/v4/app/d;

.field final synthetic I:Z

.field final synthetic S:Landroid/graphics/Rect;

.field final synthetic V:Landroid/support/v4/app/d;

.field final synthetic Z:Landroid/support/v4/e/a;


# direct methods
.method constructor <init>(Landroid/support/v4/app/d;Landroid/support/v4/app/d;ZLandroid/support/v4/e/a;Landroid/view/View;Landroid/support/v4/app/q;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/o$3;->Code:Landroid/support/v4/app/d;

    iput-object p2, p0, Landroid/support/v4/app/o$3;->V:Landroid/support/v4/app/d;

    iput-boolean p3, p0, Landroid/support/v4/app/o$3;->I:Z

    iput-object p4, p0, Landroid/support/v4/app/o$3;->Z:Landroid/support/v4/e/a;

    iput-object p5, p0, Landroid/support/v4/app/o$3;->B:Landroid/view/View;

    iput-object p6, p0, Landroid/support/v4/app/o$3;->C:Landroid/support/v4/app/q;

    iput-object p7, p0, Landroid/support/v4/app/o$3;->S:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/o$3;->Code:Landroid/support/v4/app/d;

    iget-object v1, p0, Landroid/support/v4/app/o$3;->V:Landroid/support/v4/app/d;

    iget-boolean v2, p0, Landroid/support/v4/app/o$3;->I:Z

    iget-object v3, p0, Landroid/support/v4/app/o$3;->Z:Landroid/support/v4/e/a;

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/o;->Code(Landroid/support/v4/app/d;Landroid/support/v4/app/d;ZLandroid/support/v4/e/a;)V

    iget-object v0, p0, Landroid/support/v4/app/o$3;->B:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/o$3;->S:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/v4/app/q;->Code(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
