.class public Lco/vmob/sdk/gcm/a/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/gcm/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lco/vmob/sdk/gcm/a/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lco/vmob/sdk/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lco/vmob/sdk/c$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 27
    iput-object p1, p0, Lco/vmob/sdk/gcm/a/a;->a:Lco/vmob/sdk/c$b;

    return-void
.end method

.method private static varargs a()Lco/vmob/sdk/gcm/a/a$a;
    .locals 5

    .line 32
    new-instance v0, Lco/vmob/sdk/gcm/a/a$a;

    invoke-direct {v0}, Lco/vmob/sdk/gcm/a/a$a;-><init>()V

    .line 34
    invoke-static {}, Lco/vmob/sdk/util/b;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/iid/a;->c(Landroid/content/Context;)Lcom/google/android/gms/iid/a;

    move-result-object v1

    .line 38
    :try_start_0
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "GCM"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/iid/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lco/vmob/sdk/gcm/a/a$a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    new-instance v2, Lco/vmob/sdk/gcm/GCMException;

    invoke-direct {v2, v1}, Lco/vmob/sdk/gcm/GCMException;-><init>(Ljava/lang/Throwable;)V

    iput-object v2, v0, Lco/vmob/sdk/gcm/a/a$a;->b:Lco/vmob/sdk/gcm/GCMException;

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-static {}, Lco/vmob/sdk/gcm/a/a;->a()Lco/vmob/sdk/gcm/a/a$a;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1048
    iput-object p1, p0, Lco/vmob/sdk/gcm/a/a;->a:Lco/vmob/sdk/c$b;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 21
    check-cast p1, Lco/vmob/sdk/gcm/a/a$a;

    .line 1053
    iget-object v0, p0, Lco/vmob/sdk/gcm/a/a;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_1

    .line 1054
    iget-object v0, p1, Lco/vmob/sdk/gcm/a/a$a;->b:Lco/vmob/sdk/gcm/GCMException;

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lco/vmob/sdk/gcm/a/a;->a:Lco/vmob/sdk/c$b;

    iget-object p1, p1, Lco/vmob/sdk/gcm/a/a$a;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void

    .line 1057
    :cond_0
    iget-object v0, p0, Lco/vmob/sdk/gcm/a/a;->a:Lco/vmob/sdk/c$b;

    iget-object p1, p1, Lco/vmob/sdk/gcm/a/a$a;->b:Lco/vmob/sdk/gcm/GCMException;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_1
    return-void
.end method
