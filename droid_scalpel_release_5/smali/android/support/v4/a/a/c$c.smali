.class public final Landroid/support/v4/a/a/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public final Code:Ljava/lang/String;

.field public I:Z

.field public V:I

.field public Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/a/c$c;->Code:Ljava/lang/String;

    iput p2, p0, Landroid/support/v4/a/a/c$c;->V:I

    iput-boolean p3, p0, Landroid/support/v4/a/a/c$c;->I:Z

    iput-object p4, p0, Landroid/support/v4/a/a/c$c;->Z:Ljava/lang/String;

    iput p5, p0, Landroid/support/v4/a/a/c$c;->B:I

    iput p6, p0, Landroid/support/v4/a/a/c$c;->C:I

    return-void
.end method
