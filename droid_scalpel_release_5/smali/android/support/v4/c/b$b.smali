.class public final Landroid/support/v4/c/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final B:I

.field public final Code:Landroid/net/Uri;

.field public final I:I

.field public final V:I

.field public final Z:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/support/v4/e/j;->Code(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroid/support/v4/c/b$b;->Code:Landroid/net/Uri;

    iput p2, p0, Landroid/support/v4/c/b$b;->V:I

    iput p3, p0, Landroid/support/v4/c/b$b;->I:I

    iput-boolean p4, p0, Landroid/support/v4/c/b$b;->Z:Z

    iput p5, p0, Landroid/support/v4/c/b$b;->B:I

    return-void
.end method
