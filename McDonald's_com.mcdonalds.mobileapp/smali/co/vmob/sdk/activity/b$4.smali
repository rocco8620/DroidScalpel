.class final Lco/vmob/sdk/activity/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/activity/b;->c(Lco/vmob/sdk/c$b;)V
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
.field final synthetic a:J

.field final synthetic b:Lco/vmob/sdk/c$b;


# direct methods
.method constructor <init>(JLco/vmob/sdk/c$b;)V
    .locals 0

    .line 361
    iput-wide p1, p0, Lco/vmob/sdk/activity/b$4;->a:J

    iput-object p3, p0, Lco/vmob/sdk/activity/b$4;->b:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/VMobException;)V
    .locals 2

    .line 380
    invoke-static {}, Lco/vmob/sdk/activity/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activities failed to be sent to the backend"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 385
    :try_start_0
    iget-wide v0, p0, Lco/vmob/sdk/activity/b$4;->a:J

    invoke-static {v0, v1}, Lco/vmob/sdk/a/a/a;->a(J)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 387
    invoke-static {}, Lco/vmob/sdk/activity/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while updating activities in the DB after the send failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    :goto_0
    iget-object p1, p0, Lco/vmob/sdk/activity/b$4;->b:Lco/vmob/sdk/c$b;

    invoke-static {p1}, Lco/vmob/sdk/activity/b;->b(Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1365
    invoke-static {}, Lco/vmob/sdk/activity/b;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Activities sent to the backend successfully"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :try_start_0
    iget-wide v0, p0, Lco/vmob/sdk/activity/b$4;->a:J

    invoke-static {v0, v1}, Lco/vmob/sdk/a/a/a;->d(J)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1372
    invoke-static {}, Lco/vmob/sdk/activity/b;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error while deleting sent activities from DB"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1375
    :goto_0
    iget-object p1, p0, Lco/vmob/sdk/activity/b$4;->b:Lco/vmob/sdk/c$b;

    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/c$b;)V

    return-void
.end method
