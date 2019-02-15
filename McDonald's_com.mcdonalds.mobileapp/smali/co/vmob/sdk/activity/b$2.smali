.class final Lco/vmob/sdk/activity/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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
.field final synthetic a:Lco/vmob/sdk/activity/model/Activity;

.field final synthetic b:Lco/vmob/sdk/c$b;


# direct methods
.method constructor <init>(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lco/vmob/sdk/activity/b$2;->a:Lco/vmob/sdk/activity/model/Activity;

    iput-object p2, p0, Lco/vmob/sdk/activity/b$2;->b:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/VMobException;)V
    .locals 3

    .line 180
    invoke-static {}, Lco/vmob/sdk/activity/b;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lco/vmob/sdk/activity/b$2;->a:Lco/vmob/sdk/activity/model/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" failed to be sent to the backend, logging it on the local DB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    iget-object p1, p0, Lco/vmob/sdk/activity/b$2;->a:Lco/vmob/sdk/activity/model/Activity;

    iget-object v0, p0, Lco/vmob/sdk/activity/b$2;->b:Lco/vmob/sdk/c$b;

    invoke-static {p1, v0}, Lco/vmob/sdk/activity/b;->b(Lco/vmob/sdk/activity/model/Activity;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1171
    invoke-static {}, Lco/vmob/sdk/activity/b;->e()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/vmob/sdk/activity/b$2;->a:Lco/vmob/sdk/activity/model/Activity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" sent to the backend successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    iget-object p1, p0, Lco/vmob/sdk/activity/b$2;->b:Lco/vmob/sdk/c$b;

    if-eqz p1, :cond_0

    .line 1174
    iget-object p1, p0, Lco/vmob/sdk/activity/b$2;->b:Lco/vmob/sdk/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
