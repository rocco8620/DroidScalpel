.class final Landroid/support/v7/c/a/a$c;
.super Landroid/support/v7/c/a/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final Code:Landroid/support/b/a/c;


# direct methods
.method constructor <init>(Landroid/support/b/a/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/c/a/a$f;-><init>(B)V

    iput-object p1, p0, Landroid/support/v7/c/a/a$c;->Code:Landroid/support/b/a/c;

    return-void
.end method


# virtual methods
.method public final Code()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/c/a/a$c;->Code:Landroid/support/b/a/c;

    invoke-virtual {v0}, Landroid/support/b/a/c;->start()V

    return-void
.end method

.method public final V()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/c/a/a$c;->Code:Landroid/support/b/a/c;

    invoke-virtual {v0}, Landroid/support/b/a/c;->stop()V

    return-void
.end method
