.class final Lco/vmob/sdk/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/c;->a(Landroid/app/Application;Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/configuration/model/ServerConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lco/vmob/sdk/c$1;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    const-string v0, "Configuration loading failed"

    .line 174
    invoke-static {p1, v0}, Lco/vmob/sdk/c;->a(Lco/vmob/sdk/VMobException;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1161
    iget-object p1, p0, Lco/vmob/sdk/c$1;->a:Landroid/app/Application;

    invoke-static {}, Lco/vmob/sdk/a;->a()Lco/vmob/sdk/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1163
    invoke-static {}, Lco/vmob/sdk/network/a;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1165
    invoke-static {}, Lco/vmob/sdk/c;->l()V

    return-void

    .line 1168
    :cond_0
    invoke-static {}, Lco/vmob/sdk/c;->m()V

    return-void
.end method
