.class final Lmcdonalds/loyalty/view/ab;
.super Ljava/lang/Object;
.source "OfferDetailsActivity.kt"


# instance fields
.field private a:Landroid/animation/ValueAnimator;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Landroid/widget/ProgressBar;

.field private final e:Landroid/widget/TextView;

.field private final f:Ljava/util/Date;

.field private final g:Ljava/util/Date;

.field private final h:Lkotlin/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/Date;Ljava/util/Date;ZLkotlin/d/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ProgressBar;",
            "Landroid/widget/TextView;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Z",
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textView"

    invoke-static {p2, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activated"

    invoke-static {p3, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expire"

    invoke-static {p4, v0}, Lkotlin/d/b/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcdonalds/loyalty/view/ab;->d:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lmcdonalds/loyalty/view/ab;->e:Landroid/widget/TextView;

    iput-object p3, p0, Lmcdonalds/loyalty/view/ab;->f:Ljava/util/Date;

    iput-object p4, p0, Lmcdonalds/loyalty/view/ab;->g:Ljava/util/Date;

    iput-object p6, p0, Lmcdonalds/loyalty/view/ab;->h:Lkotlin/d/a/a;

    .line 909
    iget-object p1, p0, Lmcdonalds/loyalty/view/ab;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lmcdonalds/loyalty/d$j;->gmal_offer_confirm_time_extension_hours:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "textView.context.getStri\u2026irm_time_extension_hours)"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmcdonalds/loyalty/view/ab;->c:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 913
    invoke-virtual {p0}, Lmcdonalds/loyalty/view/ab;->a()V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/Date;Ljava/util/Date;ZLkotlin/d/a/a;ILkotlin/d/b/e;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x1

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    .line 905
    move-object p6, p5

    check-cast p6, Lkotlin/d/a/a;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lmcdonalds/loyalty/view/ab;-><init>(Landroid/widget/ProgressBar;Landroid/widget/TextView;Ljava/util/Date;Ljava/util/Date;ZLkotlin/d/a/a;)V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x3e8

    .line 962
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    div-long v4, v2, v0

    const/16 v6, 0x18

    int-to-long v6, v6

    div-long v8, v4, v6

    .line 963
    rem-long/2addr v4, v6

    .line 964
    rem-long/2addr v2, v0

    .line 965
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v6, v8, v0

    if-lez v6, :cond_1

    .line 968
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmcdonalds/loyalty/view/ab;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p2, v4, v0

    if-lez p2, :cond_0

    .line 971
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stringBuilder.toString()"

    invoke-static {p1, p2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    cmp-long v6, v4, v0

    const/16 v0, 0x3a

    const/16 v1, 0x30

    const/4 v7, 0x2

    if-lez v6, :cond_2

    .line 976
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v1}, Lkotlin/h/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 987
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v7, v1}, Lkotlin/h/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 978
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v1}, Lkotlin/h/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 989
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7, v1}, Lkotlin/h/g;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lmcdonalds/loyalty/view/ab;J)Ljava/lang/String;
    .locals 0

    .line 905
    invoke-direct {p0, p1, p2}, Lmcdonalds/loyalty/view/ab;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 918
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    return-void

    .line 922
    :cond_0
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->g:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lmcdonalds/loyalty/view/ab;->f:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v4, v0, v2

    long-to-int v0, v4

    .line 925
    iget-object v1, p0, Lmcdonalds/loyalty/view/ab;->d:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    const/4 v1, 0x2

    .line 927
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "anim"

    .line 928
    invoke-static {v1, v2}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 929
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    .line 931
    div-long/2addr v4, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long/2addr v4, v2

    div-long/2addr v4, v2

    const/16 v2, 0x18

    int-to-long v2, v2

    div-long/2addr v4, v2

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 933
    iget-object v6, p0, Lmcdonalds/loyalty/view/ab;->e:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "textView.context"

    invoke-static {v6, v7}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lmcdonalds/loyalty/d$i;->gmal_offer_list_available_until:I

    long-to-int v4, v4

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lmcdonalds/loyalty/view/ab;->b:Ljava/lang/String;

    .line 936
    :cond_1
    new-instance v4, Lmcdonalds/loyalty/view/ab$a;

    invoke-direct {v4, p0, v0}, Lmcdonalds/loyalty/view/ab$a;-><init>(Lmcdonalds/loyalty/view/ab;I)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 948
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 949
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v4, "Calendar.getInstance()"

    invoke-static {v0, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v4, "Calendar.getInstance().time"

    invoke-static {v0, v4}, Lkotlin/d/b/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->f:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long v8, v4, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 951
    iput-object v1, p0, Lmcdonalds/loyalty/view/ab;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 955
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 956
    check-cast v0, Landroid/animation/ValueAnimator;

    iput-object v0, p0, Lmcdonalds/loyalty/view/ab;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final c()Landroid/widget/ProgressBar;
    .locals 1

    .line 905
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->d:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 905
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Lkotlin/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/d/a/a<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .line 905
    iget-object v0, p0, Lmcdonalds/loyalty/view/ab;->h:Lkotlin/d/a/a;

    return-object v0
.end method
