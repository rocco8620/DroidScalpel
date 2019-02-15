.class public Lmcdonalds/offers/qrcode/c;
.super Ljava/lang/Object;
.source "TimerActionSheet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/offers/qrcode/c$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lmcdonalds/core/view/ExpireClock;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/Thread;

.field private f:Landroid/os/Handler;

.field private g:Lmcdonalds/offers/qrcode/c$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lmcdonalds/offers/qrcode/c$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/c;->a(Landroid/view/View;)V

    .line 36
    iput-object p2, p0, Lmcdonalds/offers/qrcode/c;->g:Lmcdonalds/offers/qrcode/c$a;

    return-void
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/c;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lmcdonalds/offers/qrcode/c;->f:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lmcdonalds/offers/qrcode/c;Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lmcdonalds/offers/qrcode/c;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .line 40
    sget v0, Lmcdonalds/offers/a$d;->offer_timer_indicate_holder:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/offers/qrcode/c;->a:Landroid/view/View;

    .line 41
    sget v0, Lmcdonalds/offers/a$d;->qr_expire_clock:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmcdonalds/core/view/ExpireClock;

    iput-object v0, p0, Lmcdonalds/offers/qrcode/c;->b:Lmcdonalds/core/view/ExpireClock;

    .line 42
    sget v0, Lmcdonalds/offers/a$d;->offer_tiemr_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmcdonalds/offers/qrcode/c;->c:Landroid/widget/TextView;

    return-void
.end method

.method private b(Ljava/util/Date;)Ljava/lang/String;
    .locals 8

    .line 103
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long v4, v0, v2

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_0

    .line 105
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->g:Lmcdonalds/offers/qrcode/c$a;

    invoke-interface {p1}, Lmcdonalds/offers/qrcode/c$a;->a()V

    :cond_0
    const-wide/32 v0, 0x36ee80

    .line 108
    div-long v0, v4, v0

    long-to-int p1, v0

    const-wide/32 v0, 0xea60

    .line 109
    div-long v0, v4, v0

    const-wide/16 v2, 0x3c

    rem-long/2addr v0, v2

    long-to-int v0, v0

    const-wide/16 v6, 0x3e8

    .line 110
    div-long/2addr v4, v6

    rem-long/2addr v4, v2

    long-to-int v1, v4

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    goto :goto_0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0"

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    goto :goto_2

    :goto_3
    if-ge p1, v2, :cond_3

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    :goto_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    goto :goto_4

    :goto_5
    if-gtz p1, :cond_4

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 118
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lmcdonalds/offers/qrcode/c;)Ljava/util/Date;
    .locals 0

    .line 18
    iget-object p0, p0, Lmcdonalds/offers/qrcode/c;->d:Ljava/util/Date;

    return-object p0
.end method

.method static synthetic c(Lmcdonalds/offers/qrcode/c;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lmcdonalds/offers/qrcode/c;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 94
    iget-object v0, p0, Lmcdonalds/offers/qrcode/c;->e:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lmcdonalds/offers/qrcode/c;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 96
    iput-object v1, p0, Lmcdonalds/offers/qrcode/c;->e:Ljava/lang/Thread;

    .line 99
    :cond_0
    iput-object v1, p0, Lmcdonalds/offers/qrcode/c;->f:Landroid/os/Handler;

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, p1, v0}, Lmcdonalds/offers/qrcode/c;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lmcdonalds/offers/qrcode/c;->d:Ljava/util/Date;

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmcdonalds/offers/qrcode/c;->f:Landroid/os/Handler;

    .line 58
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 60
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->a:Landroid/view/View;

    sget-object p2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 64
    :cond_0
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lmcdonalds/offers/qrcode/c;->d:Ljava/util/Date;

    invoke-direct {p0, p2}, Lmcdonalds/offers/qrcode/c;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p1, Lmcdonalds/offers/qrcode/c$1;

    invoke-direct {p1, p0}, Lmcdonalds/offers/qrcode/c$1;-><init>(Lmcdonalds/offers/qrcode/c;)V

    iput-object p1, p0, Lmcdonalds/offers/qrcode/c;->e:Ljava/lang/Thread;

    .line 85
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->e:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->b:Lmcdonalds/core/view/ExpireClock;

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lmcdonalds/offers/qrcode/c;->b:Lmcdonalds/core/view/ExpireClock;

    invoke-virtual {p1}, Lmcdonalds/core/view/ExpireClock;->a()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x447a0000    # 1000.0f
        0x0
    .end array-data
.end method

.method public a(Ljava/util/Date;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmcdonalds/offers/qrcode/c;->d:Ljava/util/Date;

    return-void
.end method
