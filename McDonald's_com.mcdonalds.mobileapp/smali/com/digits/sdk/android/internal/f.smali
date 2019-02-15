.class public Lcom/digits/sdk/android/internal/f;
.super Ljava/lang/Object;
.source "TosFormatHelper.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/digits/sdk/android/internal/f;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    const-string v0, "<a href=%1$s>"

    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/digits/sdk/android/internal/f;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/text/Spanned;
    .locals 5

    .line 35
    iget-object v0, p0, Lcom/digits/sdk/android/internal/f;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/internal/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/digits/sdk/android/internal/f;->a:Landroid/content/Context;

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\""

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "<u>"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "</u>"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const-string v0, "</a>"

    const/4 v3, 0x4

    aput-object v0, v2, v3

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__digits_com_url:I

    .line 38
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__digits_com_settings_url:I

    .line 39
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__twitter_tos_url:I

    .line 40
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__twitter_privacy_url:I

    .line 41
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    sget v0, Lcom/digits/sdk/android/by$f;->dgts__twitter_cookies_policy_url:I

    .line 42
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/internal/f;->b(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v2, v3

    .line 36
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
