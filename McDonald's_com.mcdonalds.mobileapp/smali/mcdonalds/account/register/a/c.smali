.class public Lmcdonalds/account/register/a/c;
.super Landroid/app/Dialog;
.source "DateMonthPickerDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/account/register/a/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/widget/AppCompatSpinner;

.field private b:Landroid/support/v7/widget/AppCompatSpinner;

.field private c:Lmcdonalds/account/register/a/c$a;

.field private d:Ljava/util/Date;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/c;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 0

    .line 23
    iget-object p0, p0, Lmcdonalds/account/register/a/c;->a:Landroid/support/v7/widget/AppCompatSpinner;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lmcdonalds/account/register/a/c$a;)Lmcdonalds/account/register/a/c;
    .locals 1

    .line 43
    new-instance v0, Lmcdonalds/account/register/a/c;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/c;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p1, v0, Lmcdonalds/account/register/a/c;->d:Ljava/util/Date;

    .line 45
    iput-object p2, v0, Lmcdonalds/account/register/a/c;->e:Ljava/util/Date;

    .line 46
    iput-object p4, v0, Lmcdonalds/account/register/a/c;->c:Lmcdonalds/account/register/a/c$a;

    .line 47
    iput-object p3, v0, Lmcdonalds/account/register/a/c;->f:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic b(Lmcdonalds/account/register/a/c;)Landroid/support/v7/widget/AppCompatSpinner;
    .locals 0

    .line 23
    iget-object p0, p0, Lmcdonalds/account/register/a/c;->b:Landroid/support/v7/widget/AppCompatSpinner;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/account/register/a/c;)Lmcdonalds/account/register/a/c$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lmcdonalds/account/register/a/c;->c:Lmcdonalds/account/register/a/c$a;

    return-object p0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/c;->requestWindowFeature(I)Z

    .line 56
    sget v0, Lmcdonalds/account/a$d;->dialog_month_year_picker:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/a/c;->setContentView(I)V

    .line 58
    sget v0, Lmcdonalds/account/a$c;->year_picker:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, p0, Lmcdonalds/account/register/a/c;->a:Landroid/support/v7/widget/AppCompatSpinner;

    .line 60
    sget v0, Lmcdonalds/account/a$c;->month_picker:I

    invoke-virtual {p0, v0}, Lmcdonalds/account/register/a/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/AppCompatSpinner;

    iput-object v0, p0, Lmcdonalds/account/register/a/c;->b:Landroid/support/v7/widget/AppCompatSpinner;

    .line 62
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lmcdonalds/account/register/a/c;->e:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 65
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lmcdonalds/account/register/a/c;->d:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lmcdonalds/account/register/a/c;->f:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 71
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-gt v0, v6, :cond_1

    .line 75
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v6, v0, :cond_0

    .line 76
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 78
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lmcdonalds/account/register/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v6, Lmcdonalds/account/a$d;->spinner_text_item:I

    invoke-direct {v0, v1, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 81
    sget v1, Lmcdonalds/account/a$d;->support_simple_spinner_dropdown_item:I

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 82
    iget-object v1, p0, Lmcdonalds/account/register/a/c;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 83
    iget-object v0, p0, Lmcdonalds/account/register/a/c;->a:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-static {}, Lcom/ibm/icu/text/q;->a()Lcom/ibm/icu/text/q;

    move-result-object v1

    invoke-virtual {v1, p1, p1}, Lcom/ibm/icu/text/q;->a(II)[Ljava/lang/String;

    move-result-object v1

    move v3, v4

    :goto_1
    const/16 v5, 0xc

    if-ge v3, v5, :cond_2

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v1, v3

    invoke-virtual {v6, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v1, v3

    invoke-virtual {v6, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Lmcdonalds/account/register/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lmcdonalds/account/a$d;->spinner_text_item:I

    invoke-direct {p1, v1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 92
    sget v0, Lmcdonalds/account/a$d;->support_simple_spinner_dropdown_item:I

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 93
    iget-object v0, p0, Lmcdonalds/account/register/a/c;->b:Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 94
    iget-object p1, p0, Lmcdonalds/account/register/a/c;->b:Landroid/support/v7/widget/AppCompatSpinner;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 96
    sget p1, Lmcdonalds/account/a$c;->cancel_button:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 97
    new-instance v0, Lmcdonalds/account/register/a/c$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/c$1;-><init>(Lmcdonalds/account/register/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget p1, Lmcdonalds/account/a$c;->save_button:I

    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 104
    new-instance v0, Lmcdonalds/account/register/a/c$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/c$2;-><init>(Lmcdonalds/account/register/a/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
