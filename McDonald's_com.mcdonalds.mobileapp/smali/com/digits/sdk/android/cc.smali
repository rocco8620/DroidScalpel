.class Lcom/digits/sdk/android/cc;
.super Ljava/lang/Object;
.source "SimManager.java"


# instance fields
.field private final a:Landroid/telephony/TelephonyManager;

.field private final b:Z


# direct methods
.method protected constructor <init>(Landroid/telephony/TelephonyManager;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    .line 42
    iput-boolean p2, p0, Lcom/digits/sdk/android/cc;->b:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/digits/sdk/android/cc;
    .locals 3

    const-string v0, "phone"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 36
    new-instance v1, Lcom/digits/sdk/android/cc;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v2}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lcom/digits/sdk/android/cc;-><init>(Landroid/telephony/TelephonyManager;Z)V

    return-object v1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_2

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x61

    if-lt v3, v4, :cond_3

    const/16 v4, 0x7a

    if-le v3, v4, :cond_4

    :cond_3
    const/16 v4, 0x41

    if-lt v3, v4, :cond_5

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_5

    .line 72
    :cond_4
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->convertKeypadLettersToDigits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/digits/sdk/android/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 75
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c()Z
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/digits/sdk/android/cc;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/cc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/cc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/digits/sdk/android/cc;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/digits/sdk/android/cc;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0}, Lcom/digits/sdk/android/cc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
