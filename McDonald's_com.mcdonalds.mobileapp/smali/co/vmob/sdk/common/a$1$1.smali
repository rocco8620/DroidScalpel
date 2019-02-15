.class Lco/vmob/sdk/common/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/common/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/common/a$1;


# direct methods
.method constructor <init>(Lco/vmob/sdk/common/a$1;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lco/vmob/sdk/common/a$1$1;->a:Lco/vmob/sdk/common/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lco/vmob/sdk/common/a$1$1;->a:Lco/vmob/sdk/common/a$1;

    iget-object p1, p1, Lco/vmob/sdk/common/a$1;->b:Lco/vmob/sdk/common/a;

    iget-object p1, p1, Lco/vmob/sdk/common/a;->j:Ljava/lang/String;

    const-string v0, "The VMob SDK failed to initialize, so stopping the service"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1046
    iget-object p1, p0, Lco/vmob/sdk/common/a$1$1;->a:Lco/vmob/sdk/common/a$1;

    iget-object p1, p1, Lco/vmob/sdk/common/a$1;->b:Lco/vmob/sdk/common/a;

    iget-object v0, p0, Lco/vmob/sdk/common/a$1$1;->a:Lco/vmob/sdk/common/a$1;

    iget-object v0, v0, Lco/vmob/sdk/common/a$1;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lco/vmob/sdk/common/a;->b(Landroid/content/Intent;)V

    return-void
.end method
