.class public Lmcdonalds/account/register/a/d;
.super Lmcdonalds/account/register/a/e;
.source "DatePickerField.java"


# instance fields
.field private h:Ljava/util/Date;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/util/Date;

.field private n:Z

.field private o:Lmcdonalds/account/register/a/a$a;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/e;-><init>(Landroid/view/LayoutInflater;)V

    .line 35
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->a:Landroid/view/View;

    new-instance v0, Lmcdonalds/account/register/a/d$1;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/d$1;-><init>(Lmcdonalds/account/register/a/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->f:Landroid/widget/Button;

    new-instance v0, Lmcdonalds/account/register/a/d$2;

    invoke-direct {v0, p0}, Lmcdonalds/account/register/a/d$2;-><init>(Lmcdonalds/account/register/a/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lmcdonalds/account/register/a/d;Ljava/util/Date;)Ljava/util/Date;
    .locals 0

    .line 22
    iput-object p1, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    return-object p1
.end method

.method static synthetic a(Lmcdonalds/account/register/a/d;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lmcdonalds/account/register/a/d;->e()V

    return-void
.end method

.method static synthetic b(Lmcdonalds/account/register/a/d;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/d;->l:Ljava/lang/String;

    return-object p0
.end method

.method private b(Ljava/util/Date;)V
    .locals 1

    .line 124
    iput-object p1, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    .line 125
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lmcdonalds/account/register/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 127
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->o:Lmcdonalds/account/register/a/a$a;

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->o:Lmcdonalds/account/register/a/a$a;

    invoke-interface {p1}, Lmcdonalds/account/register/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lmcdonalds/account/register/a/d;Ljava/util/Date;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lmcdonalds/account/register/a/d;->b(Ljava/util/Date;)V

    return-void
.end method

.method static synthetic c(Lmcdonalds/account/register/a/d;)Lmcdonalds/account/register/a/a$a;
    .locals 0

    .line 22
    iget-object p0, p0, Lmcdonalds/account/register/a/d;->o:Lmcdonalds/account/register/a/a$a;

    return-object p0
.end method

.method private e()V
    .locals 11

    .line 67
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 68
    iget v1, p0, Lmcdonalds/account/register/a/d;->k:I

    neg-int v1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 71
    iget-object v3, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    if-eqz v3, :cond_0

    .line 72
    iget-object v3, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lmcdonalds/account/register/a/d;->i:Ljava/lang/String;

    invoke-static {v3}, Lmcdonalds/dataprovider/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 77
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move-object v1, v0

    .line 87
    :cond_3
    new-instance v5, Lmcdonalds/account/register/a/d$3;

    invoke-direct {v5, p0}, Lmcdonalds/account/register/a/d$3;-><init>(Lmcdonalds/account/register/a/d;)V

    .line 96
    iget-object v3, p0, Lmcdonalds/account/register/a/d;->j:Ljava/lang/String;

    invoke-static {v3}, Lmcdonalds/dataprovider/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    .line 98
    iget-boolean v3, p0, Lmcdonalds/account/register/a/d;->n:Z

    if-eqz v3, :cond_4

    .line 99
    iget-object v2, p0, Lmcdonalds/account/register/a/d;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    new-instance v3, Lmcdonalds/account/register/a/d$4;

    invoke-direct {v3, p0}, Lmcdonalds/account/register/a/d$4;-><init>(Lmcdonalds/account/register/a/d;)V

    invoke-static {v2, v0, v9, v1, v3}, Lmcdonalds/account/register/a/c;->a(Landroid/content/Context;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lmcdonalds/account/register/a/c$a;)Lmcdonalds/account/register/a/c;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lmcdonalds/account/register/a/c;->show()V

    goto :goto_1

    .line 111
    :cond_4
    new-instance v10, Landroid/app/DatePickerDialog;

    iget-object v3, p0, Lmcdonalds/account/register/a/d;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    move-object v3, v10

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 112
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    if-eqz v9, :cond_5

    .line 115
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 117
    :cond_5
    invoke-virtual {v10}, Landroid/app/DatePickerDialog;->show()V

    :goto_1
    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 6

    .line 187
    iget-boolean v0, p0, Lmcdonalds/account/register/a/d;->n:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-static {}, Lcom/ibm/icu/text/q;->a()Lcom/ibm/icu/text/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/ibm/icu/text/q;->a(II)[Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 190
    iget-object v3, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v3, 0x2

    .line 191
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v0, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, " yyyy"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    invoke-static {v0}, Lmcdonalds/dataprovider/e;->d(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/d;
    .locals 1

    const-string v0, "startDate"

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/account/register/a/d;->i:Ljava/lang/String;

    const-string v0, "minimumDate"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmcdonalds/account/register/a/d;->j:Ljava/lang/String;

    const-string v0, "minimumAge"

    .line 60
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lmcdonalds/account/register/a/d;->k:I

    const-string v0, "required"

    .line 61
    invoke-virtual {p1, v0}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmcdonalds/account/register/a/d;->c:Z

    return-object p0
.end method

.method public a(Ljava/util/Date;)Lmcdonalds/account/register/a/d;
    .locals 3

    if-eqz p1, :cond_0

    .line 178
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmcdonalds/account/register/a/d;->m:Ljava/util/Date;

    .line 179
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    .line 180
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->e:Landroid/widget/TextView;

    invoke-direct {p0}, Lmcdonalds/account/register/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lmcdonalds/account/register/a/e;
    .locals 1

    .line 168
    iput-object p1, p0, Lmcdonalds/account/register/a/d;->l:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 170
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/e;->a(Ljava/lang/String;)Lmcdonalds/account/register/a/e;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public a(Lmcdonalds/dataprovider/account/model/RegisterUserModel;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;
    .locals 2

    .line 163
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->b:Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;

    iget-object v1, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    invoke-virtual {p1, v0, v1}, Lmcdonalds/dataprovider/account/model/RegisterUserModel;->setValue(Lmcdonalds/dataprovider/account/model/RegisterUserModel$RegistrationField;Ljava/lang/Object;)Lmcdonalds/dataprovider/account/model/RegisterUserModel;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmcdonalds/account/register/a/a$a;)V
    .locals 0

    .line 238
    iput-object p1, p0, Lmcdonalds/account/register/a/d;->o:Lmcdonalds/account/register/a/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 218
    invoke-super {p0, p1}, Lmcdonalds/account/register/a/e;->a(Z)V

    if-eqz p1, :cond_0

    .line 219
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->m:Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->f:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object p1, p0, Lmcdonalds/account/register/a/d;->f:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic b(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/e;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lmcdonalds/account/register/a/d;->a(Lcom/google/gson/internal/f;)Lmcdonalds/account/register/a/d;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 229
    iget-boolean v0, p0, Lmcdonalds/account/register/a/d;->c:Z

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 233
    :cond_1
    invoke-super {p0}, Lmcdonalds/account/register/a/e;->b()Z

    move-result v0

    return v0
.end method

.method public c(Z)Lmcdonalds/account/register/a/d;
    .locals 0

    .line 156
    iput-boolean p1, p0, Lmcdonalds/account/register/a/d;->n:Z

    return-object p0
.end method

.method public c()Z
    .locals 3

    .line 203
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->m:Ljava/util/Date;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Lmcdonalds/account/register/a/d;->h:Ljava/util/Date;

    iget-object v2, p0, Lmcdonalds/account/register/a/d;->m:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
