.class Lco/vmob/sdk/debug/tabs/LogsTabActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/debug/tabs/LogsTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/debug/tabs/LogsTabActivity;


# direct methods
.method constructor <init>(Lco/vmob/sdk/debug/tabs/LogsTabActivity;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$2;->a:Lco/vmob/sdk/debug/tabs/LogsTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 81
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    const-string v0, "logcat -c"

    invoke-virtual {p1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$2;->a:Lco/vmob/sdk/debug/tabs/LogsTabActivity;

    invoke-static {p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->a(Lco/vmob/sdk/debug/tabs/LogsTabActivity;)Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;

    move-result-object p1

    invoke-static {p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->a(Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;)V

    return-void

    .line 83
    :catch_0
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$2;->a:Lco/vmob/sdk/debug/tabs/LogsTabActivity;

    invoke-virtual {p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lco/vmob/sdk/b$g;->vmob_diagnostics_log_clear_failed:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
