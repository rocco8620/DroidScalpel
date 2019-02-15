.class Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/tabs/EventsTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lco/vmob/sdk/debug/c;


# direct methods
.method public constructor <init>(Lco/vmob/sdk/debug/c;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 206
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;->a:Lco/vmob/sdk/debug/c;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "mId"

    const/4 v1, -0x1

    .line 211
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "notificationTitle"

    .line 212
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "notificationText"

    .line 213
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "offerId"

    .line 214
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 216
    iget-object v4, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$b;->a:Lco/vmob/sdk/debug/c;

    sget v5, Lco/vmob/sdk/b$g;->vmob_diagnostics_push_received_title:I

    sget v6, Lco/vmob/sdk/b$g;->vmob_diagnostics_push_received_message:I

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget v0, Lco/vmob/sdk/b$g;->vmob_diagnostics_invalid:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    aput-object v0, v7, v1

    const/4 v0, 0x1

    aput-object p2, v7, v0

    const/4 p2, 0x2

    aput-object v2, v7, p2

    const/4 p2, 0x3

    aput-object v3, v7, p2

    .line 216
    invoke-virtual {p1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lco/vmob/sdk/debug/c;->a(ILjava/lang/String;)Lco/vmob/sdk/debug/c$a;

    return-void
.end method
