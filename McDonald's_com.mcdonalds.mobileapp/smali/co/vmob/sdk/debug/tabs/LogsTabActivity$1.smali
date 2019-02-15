.class Lco/vmob/sdk/debug/tabs/LogsTabActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/debug/tabs/LogsTabActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/debug/a;

.field final synthetic b:Lco/vmob/sdk/debug/tabs/LogsTabActivity;


# direct methods
.method constructor <init>(Lco/vmob/sdk/debug/tabs/LogsTabActivity;Lco/vmob/sdk/debug/a;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$1;->b:Lco/vmob/sdk/debug/tabs/LogsTabActivity;

    iput-object p2, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$1;->a:Lco/vmob/sdk/debug/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$1;->a:Lco/vmob/sdk/debug/a;

    const-string p2, "VDIWEA"

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lco/vmob/sdk/debug/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
