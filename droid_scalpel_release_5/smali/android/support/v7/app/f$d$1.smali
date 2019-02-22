.class final Landroid/support/v7/app/f$d$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/f$d;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Landroid/support/v7/app/f$d;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f$d;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f$d$1;->Code:Landroid/support/v7/app/f$d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/app/f$d$1;->Code:Landroid/support/v7/app/f$d;

    iget-object p2, p1, Landroid/support/v7/app/f$d;->Code:Landroid/support/v7/app/k;

    invoke-virtual {p2}, Landroid/support/v7/app/k;->Code()Z

    move-result p2

    iget-boolean v0, p1, Landroid/support/v7/app/f$d;->V:Z

    if-eq p2, v0, :cond_0

    iput-boolean p2, p1, Landroid/support/v7/app/f$d;->V:Z

    iget-object p1, p1, Landroid/support/v7/app/f$d;->I:Landroid/support/v7/app/f;

    invoke-virtual {p1}, Landroid/support/v7/app/f;->L()Z

    :cond_0
    return-void
.end method
