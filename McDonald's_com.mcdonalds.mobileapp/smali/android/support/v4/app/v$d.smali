.class final Landroid/support/v4/app/v$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroid/support/v4/app/v$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroid/support/v4/app/v;


# direct methods
.method constructor <init>(Landroid/support/v4/app/v;Landroid/content/Intent;I)V
    .locals 0

    .line 362
    iput-object p1, p0, Landroid/support/v4/app/v$d;->c:Landroid/support/v4/app/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object p2, p0, Landroid/support/v4/app/v$d;->a:Landroid/content/Intent;

    .line 364
    iput p3, p0, Landroid/support/v4/app/v$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/v$d;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 375
    iget-object v0, p0, Landroid/support/v4/app/v$d;->c:Landroid/support/v4/app/v;

    iget v1, p0, Landroid/support/v4/app/v$d;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/v;->stopSelf(I)V

    return-void
.end method
