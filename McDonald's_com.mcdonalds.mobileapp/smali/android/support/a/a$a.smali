.class Landroid/support/a/a$a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a;


# direct methods
.method constructor <init>(Landroid/support/a/a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Landroid/support/a/a$a;->a:Landroid/support/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 59
    iget-object v0, p0, Landroid/support/a/a$a;->a:Landroid/support/a/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/a/a;->a(Landroid/support/a/a;J)J

    .line 60
    iget-object v0, p0, Landroid/support/a/a$a;->a:Landroid/support/a/a;

    iget-object v1, p0, Landroid/support/a/a$a;->a:Landroid/support/a/a;

    invoke-static {v1}, Landroid/support/a/a;->a(Landroid/support/a/a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/a/a;->b(Landroid/support/a/a;J)V

    .line 61
    iget-object v0, p0, Landroid/support/a/a$a;->a:Landroid/support/a/a;

    invoke-static {v0}, Landroid/support/a/a;->b(Landroid/support/a/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Landroid/support/a/a$a;->a:Landroid/support/a/a;

    invoke-static {v0}, Landroid/support/a/a;->c(Landroid/support/a/a;)Landroid/support/a/a$c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/a/a$c;->a()V

    :cond_0
    return-void
.end method
