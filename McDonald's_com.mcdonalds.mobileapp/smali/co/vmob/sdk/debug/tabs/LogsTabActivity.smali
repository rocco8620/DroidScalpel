.class public Lco/vmob/sdk/debug/tabs/LogsTabActivity;
.super Landroid/app/ListActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 33
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x1000000
        -0x1000000
        -0x317e00
        -0x10000
        -0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lco/vmob/sdk/debug/tabs/LogsTabActivity;)Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->b:Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;

    return-object p0
.end method

.method static synthetic a()[I
    .locals 1

    .line 29
    sget-object v0, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->a:[I

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lco/vmob/sdk/b$f;->vmob_diagnostics_logs:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->setContentView(I)V

    .line 48
    new-instance p1, Lco/vmob/sdk/debug/a;

    invoke-direct {p1, p0}, Lco/vmob/sdk/debug/a;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    new-instance v0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;

    invoke-direct {v0, p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;-><init>(Lco/vmob/sdk/debug/a;)V

    iput-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->b:Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;

    .line 53
    sget v0, Lco/vmob/sdk/b$a;->vmob_diagnostics_log_levels:I

    const v1, 0x1090008

    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 56
    sget v1, Lco/vmob/sdk/b$d;->spinner_log_level:I

    invoke-virtual {p0, v1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    new-instance v0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$1;

    invoke-direct {v0, p0, p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$1;-><init>(Lco/vmob/sdk/debug/tabs/LogsTabActivity;Lco/vmob/sdk/debug/a;)V

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    const-string p1, "VDIWEA"

    const-string v0, "D"

    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 75
    sget p1, Lco/vmob/sdk/b$d;->bt_clear_log:I

    invoke-virtual {p0, p1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 76
    new-instance v0, Lco/vmob/sdk/debug/tabs/LogsTabActivity$2;

    invoke-direct {v0, p0}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$2;-><init>(Lco/vmob/sdk/debug/tabs/LogsTabActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->b:Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 97
    iget-object v0, p0, Lco/vmob/sdk/debug/tabs/LogsTabActivity;->b:Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lco/vmob/sdk/debug/tabs/LogsTabActivity$a;->cancel(Z)Z

    .line 99
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    return-void
.end method
