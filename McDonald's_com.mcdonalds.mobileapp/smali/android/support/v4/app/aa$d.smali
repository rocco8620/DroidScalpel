.class public abstract Landroid/support/v4/app/aa$d;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field protected a:Landroid/support/v4/app/aa$c;

.field b:Ljava/lang/CharSequence;

.field c:Ljava/lang/CharSequence;

.field d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1578
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1586
    iput-boolean v0, p0, Landroid/support/v4/app/aa$d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/app/aa$c;)V
    .locals 1

    .line 1589
    iget-object v0, p0, Landroid/support/v4/app/aa$d;->a:Landroid/support/v4/app/aa$c;

    if-eq v0, p1, :cond_0

    .line 1590
    iput-object p1, p0, Landroid/support/v4/app/aa$d;->a:Landroid/support/v4/app/aa$c;

    .line 1591
    iget-object p1, p0, Landroid/support/v4/app/aa$d;->a:Landroid/support/v4/app/aa$c;

    if-eqz p1, :cond_0

    .line 1592
    iget-object p1, p0, Landroid/support/v4/app/aa$d;->a:Landroid/support/v4/app/aa$c;

    invoke-virtual {p1, p0}, Landroid/support/v4/app/aa$c;->a(Landroid/support/v4/app/aa$d;)Landroid/support/v4/app/aa$c;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v4/app/z;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/support/v4/app/z;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Landroid/support/v4/app/z;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/support/v4/app/z;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
