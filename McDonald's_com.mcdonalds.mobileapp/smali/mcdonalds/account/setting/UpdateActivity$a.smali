.class public final Lmcdonalds/account/setting/UpdateActivity$a;
.super Ljava/lang/Object;
.source "UpdateActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmcdonalds/account/setting/UpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/d/b/e;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lmcdonalds/account/setting/UpdateActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionals"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p2

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    move-object v1, p3

    check-cast v1, [Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "field and optional size need to be same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 70
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lmcdonalds/account/setting/UpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "bundle_update_fields"

    .line 71
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "bundle_update_optional"

    .line 72
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method
