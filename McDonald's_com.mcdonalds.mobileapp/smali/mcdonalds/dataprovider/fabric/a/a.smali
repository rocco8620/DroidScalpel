.class public Lmcdonalds/dataprovider/fabric/a/a;
.super Lmcdonalds/dataprovider/tracking/b;
.source "AnswersTracking.java"


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lmcdonalds/dataprovider/tracking/b;-><init>()V

    const-string v0, "screenOpen"

    .line 21
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->m:Ljava/lang/String;

    const-string v0, "buttonClick"

    .line 22
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->n:Ljava/lang/String;

    const-string v0, "slide"

    .line 23
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->o:Ljava/lang/String;

    const-string v0, "redeem"

    .line 24
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->p:Ljava/lang/String;

    const-string v0, "pushReceive"

    .line 25
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->q:Ljava/lang/String;

    const-string v0, "pushClick"

    .line 26
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->r:Ljava/lang/String;

    const-string v0, "configUpdate"

    .line 27
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->s:Ljava/lang/String;

    const-string v0, "appFirstInstall"

    .line 28
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->t:Ljava/lang/String;

    const-string v0, "fraud"

    .line 29
    iput-object v0, p0, Lmcdonalds/dataprovider/fabric/a/a;->u:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/crashlytics/android/answers/CustomEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 125
    invoke-virtual {p1, p2, p3}, Lcom/crashlytics/android/answers/CustomEvent;->putCustomAttribute(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/answers/AnswersEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V
    .locals 1

    .line 104
    sget-object v0, Lmcdonalds/dataprovider/fabric/a/a$1;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getPropertyEvent()Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lmcdonalds/dataprovider/tracking/b;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 42
    sget-object v0, Lmcdonalds/dataprovider/fabric/a/a$1;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getEvent()Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "fraud"

    goto :goto_1

    :pswitch_1
    const-string p1, "appFirstInstall"

    goto :goto_1

    :pswitch_2
    const-string p1, "configUpdate"

    goto :goto_1

    .line 72
    :pswitch_3
    new-instance p1, Lcom/crashlytics/android/answers/LoginEvent;

    invoke-direct {p1}, Lcom/crashlytics/android/answers/LoginEvent;-><init>()V

    .line 73
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/LoginEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/LoginEvent;

    const-string v0, "email/password"

    .line 74
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/LoginEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/LoginEvent;

    .line 75
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logLogin(Lcom/crashlytics/android/answers/LoginEvent;)V

    goto :goto_0

    .line 66
    :pswitch_4
    new-instance p1, Lcom/crashlytics/android/answers/SignUpEvent;

    invoke-direct {p1}, Lcom/crashlytics/android/answers/SignUpEvent;-><init>()V

    .line 67
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SignUpEvent;->putSuccess(Z)Lcom/crashlytics/android/answers/SignUpEvent;

    const-string v0, "SMS/email"

    .line 68
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SignUpEvent;->putMethod(Ljava/lang/String;)Lcom/crashlytics/android/answers/SignUpEvent;

    .line 69
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logSignUp(Lcom/crashlytics/android/answers/SignUpEvent;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "pushClick"

    goto :goto_1

    :pswitch_6
    const-string p1, "pushReceive"

    goto :goto_1

    :pswitch_7
    const-string p1, "redeem"

    goto :goto_1

    :pswitch_8
    const-string p1, "slide"

    goto :goto_1

    :pswitch_9
    const-string p1, "buttonClick"

    goto :goto_1

    :pswitch_a
    const-string p1, "screenOpen"

    goto :goto_1

    :goto_0
    :pswitch_b
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_0

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Lcom/crashlytics/android/answers/CustomEvent;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/answers/CustomEvent;-><init>(Ljava/lang/String;)V

    const-string p1, "screenOpenName"

    .line 92
    iget-object v1, p0, Lmcdonalds/dataprovider/fabric/a/a;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/fabric/a/a;->a(Lcom/crashlytics/android/answers/CustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "buttonName"

    .line 93
    iget-object v1, p0, Lmcdonalds/dataprovider/fabric/a/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/fabric/a/a;->a(Lcom/crashlytics/android/answers/CustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentTitle"

    .line 94
    iget-object v1, p0, Lmcdonalds/dataprovider/fabric/a/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/fabric/a/a;->a(Lcom/crashlytics/android/answers/CustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentDescription"

    .line 95
    iget-object v1, p0, Lmcdonalds/dataprovider/fabric/a/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/fabric/a/a;->a(Lcom/crashlytics/android/answers/CustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentId"

    .line 96
    iget-object v1, p0, Lmcdonalds/dataprovider/fabric/a/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/fabric/a/a;->a(Lcom/crashlytics/android/answers/CustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
