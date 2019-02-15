.class Lco/vmob/sdk/debug/tabs/EventsTabActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/debug/tabs/EventsTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/debug/c;

.field final synthetic b:Lco/vmob/sdk/debug/tabs/EventsTabActivity;


# direct methods
.method constructor <init>(Lco/vmob/sdk/debug/tabs/EventsTabActivity;Lco/vmob/sdk/debug/c;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$1;->b:Lco/vmob/sdk/debug/tabs/EventsTabActivity;

    iput-object p2, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$1;->a:Lco/vmob/sdk/debug/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/EventsTabActivity$1;->a:Lco/vmob/sdk/debug/c;

    invoke-virtual {p1}, Lco/vmob/sdk/debug/c;->clear()V

    return-void
.end method
