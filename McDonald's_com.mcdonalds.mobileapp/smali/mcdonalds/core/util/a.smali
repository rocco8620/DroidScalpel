.class public final Lmcdonalds/core/util/a;
.super Lmcdonalds/core/util/m;
.source "ActivityPermissionHandler.kt"


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lmcdonalds/core/util/m;-><init>()V

    iput-object p1, p0, Lmcdonalds/core/util/a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lmcdonalds/core/util/a;->b:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lmcdonalds/core/util/a;->b:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lmcdonalds/core/util/a;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
