.class Lco/vmob/sdk/common/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/common/a;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lco/vmob/sdk/common/a;


# direct methods
.method constructor <init>(Lco/vmob/sdk/common/a;Landroid/content/Intent;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lco/vmob/sdk/common/a$1;->b:Lco/vmob/sdk/common/a;

    iput-object p2, p0, Lco/vmob/sdk/common/a$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 34
    iget-object v0, p0, Lco/vmob/sdk/common/a$1;->b:Lco/vmob/sdk/common/a;

    invoke-virtual {v0}, Lco/vmob/sdk/common/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lco/vmob/sdk/c;->c()Lco/vmob/sdk/c$a;

    move-result-object v0

    sget-object v1, Lco/vmob/sdk/c$a;->c:Lco/vmob/sdk/c$a;

    if-ne v0, v1, :cond_1

    .line 39
    iget-object v0, p0, Lco/vmob/sdk/common/a$1;->b:Lco/vmob/sdk/common/a;

    iget-object v1, p0, Lco/vmob/sdk/common/a$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lco/vmob/sdk/common/a;->b(Landroid/content/Intent;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lco/vmob/sdk/common/a$1;->b:Lco/vmob/sdk/common/a;

    invoke-virtual {v0}, Lco/vmob/sdk/common/a;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lco/vmob/sdk/common/a$1$1;

    invoke-direct {v1, p0}, Lco/vmob/sdk/common/a$1$1;-><init>(Lco/vmob/sdk/common/a$1;)V

    invoke-static {v0, v1}, Lco/vmob/sdk/c;->a(Landroid/app/Application;Lco/vmob/sdk/c$b;)V

    return-void
.end method
