.class public Lmcdonalds/dataprovider/google/a/a/a;
.super Lmcdonalds/dataprovider/tracking/b;
.source "FireBaseTracking.java"


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Ljava/lang/String;

.field private final C:Ljava/lang/String;

.field private final D:Ljava/lang/String;

.field private final E:Ljava/lang/String;

.field private final F:Ljava/lang/String;

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/lang/String;

.field private final J:Ljava/lang/String;

.field private final K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/lang/String;

.field private m:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lmcdonalds/dataprovider/tracking/b;-><init>()V

    const-string v0, "screenOpen"

    .line 21
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->n:Ljava/lang/String;

    const-string v0, "buttonClick"

    .line 22
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->o:Ljava/lang/String;

    const-string v0, "slide"

    .line 23
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->p:Ljava/lang/String;

    const-string v0, "redeem"

    .line 24
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->q:Ljava/lang/String;

    const-string v0, "pushReceive"

    .line 25
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->r:Ljava/lang/String;

    const-string v0, "pushClick"

    .line 26
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->s:Ljava/lang/String;

    const-string v0, "contentScreenOpen"

    .line 28
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->t:Ljava/lang/String;

    const-string v0, "contentClick"

    .line 29
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->u:Ljava/lang/String;

    const-string v0, "search"

    .line 30
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->v:Ljava/lang/String;

    const-string v0, "register"

    .line 31
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->w:Ljava/lang/String;

    const-string v0, "login"

    .line 32
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->x:Ljava/lang/String;

    const-string v0, "configUpdate"

    .line 33
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->y:Ljava/lang/String;

    const-string v0, "appFirstInstall"

    .line 34
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->z:Ljava/lang/String;

    const-string v0, "fraud"

    .line 35
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->A:Ljava/lang/String;

    const-string v0, "marketId"

    .line 37
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->B:Ljava/lang/String;

    const-string v0, "mcdLanguage"

    .line 38
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->C:Ljava/lang/String;

    const-string v0, "emailConsent"

    .line 39
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->D:Ljava/lang/String;

    const-string v0, "birthYear"

    .line 40
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->E:Ljava/lang/String;

    const-string v0, "birthMonth"

    .line 41
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->F:Ljava/lang/String;

    const-string v0, "mcdGender"

    .line 42
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->G:Ljava/lang/String;

    const-string v0, "userId"

    .line 44
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->H:Ljava/lang/String;

    const-string v0, "environment"

    .line 45
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->I:Ljava/lang/String;

    const-string v0, "kochavaGUID"

    .line 46
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->J:Ljava/lang/String;

    const-string v0, "PROD"

    .line 48
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->K:Ljava/lang/String;

    const-string v0, "STAGE"

    .line 49
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->L:Ljava/lang/String;

    const-string v0, "DEV"

    .line 50
    iput-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->M:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 174
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/tracking/model/PropertyModel;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lmcdonalds/dataprovider/google/a/a/a$1;->c:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getPropertyEvent()Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel$Property;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 164
    :pswitch_0
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "kochavaGUID"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "emailConsent"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_2
    sget-object v0, Lmcdonalds/dataprovider/google/a/a/a$1;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmcdonalds/dataprovider/a$a;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 156
    :pswitch_3
    iget-object p1, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "environment"

    const-string v1, "PROD"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 152
    :pswitch_4
    iget-object p1, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "environment"

    const-string v1, "STAGE"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :pswitch_5
    iget-object p1, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v0, "environment"

    const-string v1, "DEV"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_6
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "birthMonth"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :pswitch_7
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "birthYear"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :pswitch_8
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "mcdLanguage"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :pswitch_9
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "marketId"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :pswitch_a
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "mcdGender"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :pswitch_b
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v1, "userId"

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/PropertyModel;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V
    .locals 3

    .line 59
    invoke-super {p0, p1}, Lmcdonalds/dataprovider/tracking/b;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 63
    sget-object v0, Lmcdonalds/dataprovider/google/a/a/a$1;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getEvent()Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    move-result-object p1

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    :pswitch_0
    const-string p1, "fraud"

    goto :goto_0

    :pswitch_1
    const-string p1, "appFirstInstall"

    goto :goto_0

    :pswitch_2
    const-string p1, "configUpdate"

    goto :goto_0

    :pswitch_3
    const-string p1, "login"

    goto :goto_0

    :pswitch_4
    const-string p1, "register"

    goto :goto_0

    :pswitch_5
    const-string p1, "search"

    goto :goto_0

    :pswitch_6
    const-string p1, "pushClick"

    goto :goto_0

    :pswitch_7
    const-string p1, "pushReceive"

    goto :goto_0

    :pswitch_8
    const-string p1, "redeem"

    goto :goto_0

    :pswitch_9
    const-string p1, "slide"

    goto :goto_0

    :pswitch_a
    const-string p1, "contentClick"

    goto :goto_0

    :pswitch_b
    const-string p1, "buttonClick"

    goto :goto_0

    :pswitch_c
    const-string p1, "contentScreenOpen"

    goto :goto_0

    :pswitch_d
    const-string p1, "screenOpen"

    :goto_0
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "screenOpenName"

    .line 112
    iget-object v2, p0, Lmcdonalds/dataprovider/google/a/a/a;->g:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/google/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "buttonName"

    .line 113
    iget-object v2, p0, Lmcdonalds/dataprovider/google/a/a/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/google/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentTitle"

    .line 114
    iget-object v2, p0, Lmcdonalds/dataprovider/google/a/a/a;->i:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/google/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentDescription"

    .line 115
    iget-object v2, p0, Lmcdonalds/dataprovider/google/a/a/a;->k:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/google/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentId"

    .line 116
    iget-object v2, p0, Lmcdonalds/dataprovider/google/a/a/a;->j:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/google/a/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contentValue"

    .line 117
    iget v2, p0, Lmcdonalds/dataprovider/google/a/a/a;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    iget-object v1, p0, Lmcdonalds/dataprovider/google/a/a/a;->m:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
