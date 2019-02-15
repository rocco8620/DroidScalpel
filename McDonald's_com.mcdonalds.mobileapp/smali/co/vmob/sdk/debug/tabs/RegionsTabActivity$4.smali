.class Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a(ILjava/lang/String;Landroid/content/BroadcastReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Landroid/content/BroadcastReceiver;

.field final synthetic d:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;


# direct methods
.method constructor <init>(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;Ljava/lang/String;ILandroid/content/BroadcastReceiver;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->d:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    iput-object p2, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->a:Ljava/lang/String;

    iput p3, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->b:I

    iput-object p4, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->c:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 136
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lco/vmob/sdk/util/g;->a(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    .line 139
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->d:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    iget p2, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->b:I

    invoke-static {p1, p2}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->a(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;I)V

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->d:Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    invoke-static {p1}, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;->b(Lco/vmob/sdk/debug/tabs/RegionsTabActivity;)Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lco/vmob/sdk/debug/tabs/RegionsTabActivity$4;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
