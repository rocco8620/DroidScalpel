.class final Landroid/support/v7/c/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/c/a/b;->Code(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/c/a/b;


# direct methods
.method constructor <init>(Landroid/support/v7/c/a/b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/c/a/b$1;->Code:Landroid/support/v7/c/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/c/a/b$1;->Code:Landroid/support/v7/c/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/c/a/b;->Code(Z)V

    iget-object v0, p0, Landroid/support/v7/c/a/b$1;->Code:Landroid/support/v7/c/a/b;

    invoke-virtual {v0}, Landroid/support/v7/c/a/b;->invalidateSelf()V

    return-void
.end method
