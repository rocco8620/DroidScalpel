.class public final Landroid/support/v4/d/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Code:Landroid/text/TextPaint;

.field public I:I

.field public V:Landroid/text/TextDirectionHeuristic;

.field public Z:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/d/a$a$a;->Code:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v4/d/a$a$a;->I:I

    iput p1, p0, Landroid/support/v4/d/a$a$a;->Z:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v4/d/a$a$a;->Z:I

    iput p1, p0, Landroid/support/v4/d/a$a$a;->I:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    iput-object p1, p0, Landroid/support/v4/d/a$a$a;->V:Landroid/text/TextDirectionHeuristic;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method
