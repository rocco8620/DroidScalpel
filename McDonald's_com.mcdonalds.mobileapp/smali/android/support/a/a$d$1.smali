.class Landroid/support/a/a$d$1;
.super Ljava/lang/Object;
.source "AnimationHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a$d;-><init>(Landroid/support/a/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a$d;


# direct methods
.method constructor <init>(Landroid/support/a/a$d;)V
    .locals 0

    .line 225
    iput-object p1, p0, Landroid/support/a/a$d$1;->a:Landroid/support/a/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 228
    iget-object v0, p0, Landroid/support/a/a$d$1;->a:Landroid/support/a/a$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/support/a/a$d;->a(Landroid/support/a/a$d;J)J

    .line 229
    iget-object v0, p0, Landroid/support/a/a$d$1;->a:Landroid/support/a/a$d;

    iget-object v0, v0, Landroid/support/a/a$d;->a:Landroid/support/a/a$a;

    invoke-virtual {v0}, Landroid/support/a/a$a;->a()V

    return-void
.end method
