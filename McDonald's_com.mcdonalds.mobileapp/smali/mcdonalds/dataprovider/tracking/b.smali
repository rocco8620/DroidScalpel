.class public abstract Lmcdonalds/dataprovider/tracking/b;
.super Ljava/lang/Object;
.source "PersistDataTracker.java"

# interfaces
.implements Lmcdonalds/dataprovider/tracking/a;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Ljava/lang/String;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field protected final e:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "screenOpenName"

    .line 11
    iput-object v0, p0, Lmcdonalds/dataprovider/tracking/b;->a:Ljava/lang/String;

    const-string v0, "buttonName"

    .line 12
    iput-object v0, p0, Lmcdonalds/dataprovider/tracking/b;->b:Ljava/lang/String;

    const-string v0, "contentTitle"

    .line 13
    iput-object v0, p0, Lmcdonalds/dataprovider/tracking/b;->c:Ljava/lang/String;

    const-string v0, "contentDescription"

    .line 14
    iput-object v0, p0, Lmcdonalds/dataprovider/tracking/b;->d:Ljava/lang/String;

    const-string v0, "contentId"

    .line 15
    iput-object v0, p0, Lmcdonalds/dataprovider/tracking/b;->e:Ljava/lang/String;

    const-string v0, "contentValue"

    .line 16
    iput-object v0, p0, Lmcdonalds/dataprovider/tracking/b;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 98
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x310d5078

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "contentValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 100
    :cond_2
    iput p2, p0, Lmcdonalds/dataprovider/tracking/b;->l:I

    :goto_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    const/4 p3, -0x1

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "contentTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "buttonName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "contentId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "screenOpenName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :sswitch_4
    const-string v0, "contentDescription"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p3, 0x3

    :cond_1
    :goto_0
    packed-switch p3, :pswitch_data_0

    goto :goto_1

    .line 89
    :pswitch_0
    iput-object p2, p0, Lmcdonalds/dataprovider/tracking/b;->j:Ljava/lang/String;

    goto :goto_1

    .line 86
    :pswitch_1
    iput-object p2, p0, Lmcdonalds/dataprovider/tracking/b;->k:Ljava/lang/String;

    goto :goto_1

    .line 83
    :pswitch_2
    iput-object p2, p0, Lmcdonalds/dataprovider/tracking/b;->i:Ljava/lang/String;

    goto :goto_1

    .line 80
    :pswitch_3
    iput-object p2, p0, Lmcdonalds/dataprovider/tracking/b;->h:Ljava/lang/String;

    goto :goto_1

    .line 77
    :pswitch_4
    iput-object p2, p0, Lmcdonalds/dataprovider/tracking/b;->g:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4be95e3d -> :sswitch_4
        -0x2538277f -> :sswitch_3
        -0x1843fc8c -> :sswitch_2
        0x155c2cdd -> :sswitch_1
        0x30f4e15f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V
    .locals 3

    const-string v0, "screenOpenName"

    .line 28
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getScreenName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "buttonName"

    .line 29
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getButtonName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentTitle"

    .line 30
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentDescription"

    .line 31
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentId"

    .line 32
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentValue"

    .line 33
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;I)V

    .line 35
    sget-object v0, Lmcdonalds/dataprovider/tracking/b$1;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getEvent()Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "screenOpenName"

    .line 62
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "buttonName"

    .line 63
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getButtonName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentTitle"

    .line 64
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentDescription"

    .line 65
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentId"

    .line 66
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    const-string v0, "contentTitle"

    .line 58
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    const-string v0, "buttonName"

    .line 48
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getButtonName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentTitle"

    .line 49
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentDescription"

    .line 50
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentId"

    .line 51
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    const-string v0, "screenOpenName"

    .line 40
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "buttonName"

    .line 41
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getButtonName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentTitle"

    .line 42
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentTitle()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentDescription"

    .line 43
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "contentId"

    .line 44
    invoke-virtual {p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lmcdonalds/dataprovider/tracking/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
