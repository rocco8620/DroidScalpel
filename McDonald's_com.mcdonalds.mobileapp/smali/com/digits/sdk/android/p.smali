.class Lcom/digits/sdk/android/p;
.super Ljava/lang/Object;
.source "ContactsActivityDelegateImpl.java"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lcom/digits/sdk/android/r;

.field private final c:Lcom/digits/sdk/android/aq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 35
    new-instance v0, Lcom/digits/sdk/android/s;

    invoke-direct {v0}, Lcom/digits/sdk/android/s;-><init>()V

    .line 36
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/digits/sdk/android/p;-><init>(Landroid/app/Activity;Lcom/digits/sdk/android/r;Lcom/digits/sdk/android/aq;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/digits/sdk/android/r;Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    .line 42
    iput-object p2, p0, Lcom/digits/sdk/android/p;->b:Lcom/digits/sdk/android/r;

    .line 43
    iput-object p3, p0, Lcom/digits/sdk/android/p;->c:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method static synthetic a(Lcom/digits/sdk/android/p;)Lcom/digits/sdk/android/aq;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/digits/sdk/android/p;->c:Lcom/digits/sdk/android/aq;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/digits/sdk/android/p;->c:Lcom/digits/sdk/android/aq;

    new-instance v1, Lcom/digits/sdk/android/a/c;

    invoke-direct {v1}, Lcom/digits/sdk/android/a/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/c;)V

    .line 49
    invoke-virtual {p0}, Lcom/digits/sdk/android/p;->c()V

    .line 50
    invoke-virtual {p0}, Lcom/digits/sdk/android/p;->d()V

    return-void
.end method

.method protected a(Landroid/widget/Button;)V
    .locals 1

    .line 84
    new-instance v0, Lcom/digits/sdk/android/p$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/p$1;-><init>(Lcom/digits/sdk/android/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected a(Landroid/widget/TextView;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/digits/sdk/android/p;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/digits/sdk/android/p;->c:Lcom/digits/sdk/android/aq;

    invoke-virtual {v0}, Lcom/digits/sdk/android/aq;->k()V

    return-void
.end method

.method protected b(Landroid/widget/Button;)V
    .locals 1

    .line 95
    new-instance v0, Lcom/digits/sdk/android/p$2;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/p$2;-><init>(Lcom/digits/sdk/android/p;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$e;->dgts__activity_contacts:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method protected d()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$d;->dgts__not_now:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 63
    iget-object v1, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    sget v2, Lcom/digits/sdk/android/by$d;->dgts__okay:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 64
    iget-object v2, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    sget v3, Lcom/digits/sdk/android/by$d;->dgts__upload_contacts:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/p;->a(Landroid/widget/Button;)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/digits/sdk/android/p;->b(Landroid/widget/Button;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/p;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method protected e()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected f()Ljava/lang/String;
    .locals 5

    .line 80
    iget-object v0, p0, Lcom/digits/sdk/android/p;->a:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$f;->dgts__upload_contacts:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/digits/sdk/android/p;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
