.class public abstract Landroid/support/v4/app/h;
.super Landroid/support/v4/app/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/f;"
    }
.end annotation


# instance fields
.field final B:Landroid/support/v4/app/j;

.field private final Code:I

.field final I:Landroid/content/Context;

.field final V:Landroid/app/Activity;

.field final Z:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/f;-><init>()V

    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0}, Landroid/support/v4/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    iput-object p1, p0, Landroid/support/v4/app/h;->V:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, Landroid/support/v4/e/j;->Code(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, Landroid/support/v4/e/j;->Code(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Handler;

    iput-object p1, p0, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v4/app/h;->Code:I

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/e;)V
    .locals 1

    iget-object v0, p1, Landroid/support/v4/app/e;->Code:Landroid/os/Handler;

    invoke-direct {p0, p1, p1, v0}, Landroid/support/v4/app/h;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public C()I
    .locals 1

    iget v0, p0, Landroid/support/v4/app/h;->Code:I

    return v0
.end method

.method public Code(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public Code(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public Code()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public I()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Z()V
    .locals 0

    return-void
.end method
