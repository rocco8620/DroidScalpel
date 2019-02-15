.class public Lco/vmob/sdk/debug/DiagnosticsActivity;
.super Landroid/app/TabActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/debug/DiagnosticsActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 36
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lco/vmob/sdk/b$f;->vmob_diagnostics_main:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/DiagnosticsActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lco/vmob/sdk/debug/DiagnosticsActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object p1

    .line 42
    invoke-static {}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->values()[Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    .line 43
    invoke-virtual {v1}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lco/vmob/sdk/debug/DiagnosticsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p0}, Lco/vmob/sdk/debug/DiagnosticsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lco/vmob/sdk/b$f;->vmob_diagnostics_tab:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 47
    sget v4, Lco/vmob/sdk/b$d;->text_title:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p1, v2}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 50
    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 51
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v3, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    goto :goto_0

    :cond_0
    return-void
.end method
