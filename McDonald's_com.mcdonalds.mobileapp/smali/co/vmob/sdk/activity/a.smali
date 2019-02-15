.class public Lco/vmob/sdk/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/activity/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lco/vmob/sdk/activity/model/ActivityFactory;->loyaltyCardImpression(Ljava/lang/Integer;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    .line 8094
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lco/vmob/sdk/activity/model/ActivityFactory;->offerImpression(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    .line 3094
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    .line 73
    sget-object v0, Lco/vmob/sdk/activity/model/ActivityType;->PUSH_MESSAGE_CLICKED:Lco/vmob/sdk/activity/model/ActivityType;

    invoke-static {p1, v0}, Lco/vmob/sdk/activity/model/ActivityFactory;->pushMessage(Ljava/lang/Integer;Lco/vmob/sdk/activity/model/ActivityType;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    .line 9094
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lco/vmob/sdk/activity/model/ActivityFactory;->offerClickThrough(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    .line 4094
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2, p3}, Lco/vmob/sdk/activity/model/ActivityFactory;->advertisementImpression(ILjava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    .line 6094
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method

.method public d(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-static {p1, p2, p3}, Lco/vmob/sdk/activity/model/ActivityFactory;->advertisementClick(ILjava/lang/String;Ljava/lang/String;)Lco/vmob/sdk/activity/model/Activity;

    move-result-object p1

    .line 7094
    invoke-static {p1}, Lco/vmob/sdk/activity/b;->a(Lco/vmob/sdk/activity/model/Activity;)V

    return-void
.end method
