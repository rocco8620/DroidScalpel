.class public final Landroid/support/d/b;
.super Ljava/lang/Object;
.source "CustomTabsSession.java"


# instance fields
.field private final a:Landroid/support/d/c;

.field private final b:Landroid/content/ComponentName;


# virtual methods
.method a()Landroid/os/IBinder;
    .locals 1

    .line 189
    iget-object v0, p0, Landroid/support/d/b;->a:Landroid/support/d/c;

    invoke-interface {v0}, Landroid/support/d/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method b()Landroid/content/ComponentName;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/d/b;->b:Landroid/content/ComponentName;

    return-object v0
.end method
