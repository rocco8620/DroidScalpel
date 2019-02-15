.class Lcom/digits/sdk/android/y;
.super Lcom/digits/sdk/android/ar;
.source "DefaultAnswersLogger.java"


# static fields
.field static final a:Lcom/digits/sdk/android/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/digits/sdk/android/y;

    invoke-direct {v0}, Lcom/digits/sdk/android/y;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/y;->a:Lcom/digits/sdk/android/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/digits/sdk/android/ar;-><init>()V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x11e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12b

    if-eq p1, v0, :cond_0

    const-string p1, "UnclassifiedFailures"

    return-object p1

    :cond_0
    const-string p1, "RateLimited"

    return-object p1

    :cond_1
    const-string p1, "CarrierNotSupported"

    return-object p1

    :cond_2
    const-string p1, "RateLimited"

    return-object p1

    :cond_3
    const-string p1, "PhoneNumberInvalid"

    return-object p1
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 v0, 0xec

    if-eq p1, v0, :cond_0

    const-string p1, "UnclassifiedFailures"

    return-object p1

    :cond_0
    const-string p1, "CodeInvalid"

    return-object p1

    :cond_1
    const-string p1, "RateLimited"

    return-object p1

    :cond_2
    const-string p1, "CodeInvalid"

    return-object p1
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/a/e;)V
    .locals 3

    .line 151
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Contact-Uploads"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Number of Contacts"

    iget p1, p1, Lcom/digits/sdk/android/a/e;->a:I

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 151
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/f;)V
    .locals 7

    .line 48
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Login-Start"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 48
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/g;)V
    .locals 8

    .line 59
    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->d:Lcom/digits/sdk/android/DigitsException;

    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/y;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v3, "Digits-Phone-Number-Submit-Result"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "Language"

    iget-object v4, p1, Lcom/digits/sdk/android/a/g;->a:Ljava/lang/String;

    .line 62
    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v2

    const-string v3, "Country"

    iget-object v4, p1, Lcom/digits/sdk/android/a/g;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v2

    const-string v3, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/g;->c:Ljava/lang/Long;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 64
    invoke-virtual {v2, v3, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    const-string v2, "Result"

    .line 66
    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/j;)V
    .locals 2

    .line 170
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object p1

    new-instance v0, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v1, "Digits-Invite-Sent"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/k;)V
    .locals 4

    const/4 v0, 0x0

    .line 178
    :goto_0
    iget v1, p1, Lcom/digits/sdk/android/a/k;->a:I

    if-ge v0, v1, :cond_0

    .line 179
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v3, "Digits-Invite-Converted"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/digits/sdk/android/a/l;)V
    .locals 4

    .line 142
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Logout"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/l;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object p1, p1, Lcom/digits/sdk/android/a/l;->b:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 142
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/a/f;)V
    .locals 7

    .line 72
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Phone-Number-Submit"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 72
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public b(Lcom/digits/sdk/android/a/g;)V
    .locals 8

    .line 100
    iget-object v0, p1, Lcom/digits/sdk/android/a/g;->d:Lcom/digits/sdk/android/DigitsException;

    .line 101
    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/y;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v1

    new-instance v2, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v3, "Digits-Confirmation-Code-Submit-Result"

    invoke-direct {v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v3, "Language"

    iget-object v4, p1, Lcom/digits/sdk/android/a/g;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v2

    const-string v3, "Country"

    iget-object v4, p1, Lcom/digits/sdk/android/a/g;->b:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3, v4}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v2

    const-string v3, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/g;->c:Ljava/lang/Long;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 106
    invoke-virtual {v2, v3, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    const-string v2, "Result"

    .line 108
    invoke-virtual {p1, v2, v0}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 102
    invoke-interface {v1, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public c(Lcom/digits/sdk/android/a/f;)V
    .locals 7

    .line 82
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Phone-Number-Accepted"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 86
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    .line 89
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Phone-Number-Submit-Result"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    const-string v1, "Result"

    const-string v2, "Success"

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 89
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public d(Lcom/digits/sdk/android/a/f;)V
    .locals 7

    .line 114
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Confirmation-Code-Submit"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    .line 121
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Confirmation-Code-Submit-Result"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    const-string v1, "Result"

    const-string v2, "Success"

    .line 126
    invoke-virtual {p1, v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method

.method public e(Lcom/digits/sdk/android/a/f;)V
    .locals 7

    .line 132
    invoke-static {}, Lcom/crashlytics/android/answers/shim/AnswersOptionalLogger;->get()Lcom/crashlytics/android/answers/shim/KitEventLogger;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/answers/shim/KitEvent;

    const-string v2, "Digits-Login-Success"

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/shim/KitEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "Language"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Country"

    iget-object v3, p1, Lcom/digits/sdk/android/a/f;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v2, v3}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object v1

    const-string v2, "Elapsed time in seconds"

    iget-object p1, p1, Lcom/digits/sdk/android/a/f;->c:Ljava/lang/Long;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->putAttribute(Ljava/lang/String;Ljava/lang/Number;)Lcom/crashlytics/android/answers/shim/KitEvent;

    move-result-object p1

    .line 132
    invoke-interface {v0, p1}, Lcom/crashlytics/android/answers/shim/KitEventLogger;->logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V

    return-void
.end method
