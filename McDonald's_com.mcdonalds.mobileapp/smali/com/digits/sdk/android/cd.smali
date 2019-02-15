.class Lcom/digits/sdk/android/cd;
.super Landroid/content/BroadcastReceiver;
.source "SmsBroadcastReceiver.java"


# instance fields
.field final a:Ljava/util/regex/Pattern;

.field final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "\\s(\\d{6}).*Digits by Twitter"

    .line 32
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/cd;->a:Ljava/util/regex/Pattern;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/digits/sdk/android/cd;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method a(Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/telephony/SmsMessage;->getDisplayMessageBody()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/digits/sdk/android/cd;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a([Landroid/telephony/SmsMessage;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 53
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 54
    invoke-virtual {p0, v2}, Lcom/digits/sdk/android/cd;->a(Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;
    .locals 4

    const-string v0, "pdus"

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 77
    array-length v1, p1

    .line 78
    new-array v2, v1, [Landroid/telephony/SmsMessage;

    :goto_0
    if-ge v0, v1, :cond_0

    .line 80
    aget-object v3, p1, v0

    check-cast v3, [B

    invoke-static {v3}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/cd;->a(Landroid/content/Intent;)[Landroid/telephony/SmsMessage;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/digits/sdk/android/cd;->a([Landroid/telephony/SmsMessage;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 44
    iget-object p2, p0, Lcom/digits/sdk/android/cd;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
