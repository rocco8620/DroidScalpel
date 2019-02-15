.class Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;
.super Ljava/lang/Object;
.source "ApeServerTimeProvider.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

.field final synthetic c:I

.field final synthetic d:Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;


# direct methods
.method constructor <init>(Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;ILmcdonalds/dataprovider/GMALiteDataProvider$a;I)V
    .locals 0

    .line 102
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->d:Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;

    iput p2, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->a:I

    iput-object p3, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    iput p4, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 134
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->a:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;",
            ">;",
            "Lretrofit2/Response<",
            "Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;->getCurrentTime()Ljava/util/Date;

    move-result-object p1

    .line 107
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 108
    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 109
    iget v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->a:I

    neg-int v0, v0

    const/16 v1, 0xc

    invoke-virtual {p2, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 111
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 113
    iget p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->a:I

    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    sget-object v2, Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;->FRAUD:Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;

    invoke-direct {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;-><init>(Lmcdonalds/dataprovider/tracking/model/TrackingModel$Event;)V

    const-string v2, "Time difference"

    .line 121
    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentTitle(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 122
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MM.dd\'-\'HH:mm:ss z"

    sget-object v4, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not in range of "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (tolerance is "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->c:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lmcdonalds/dataprovider/tracking/model/TrackingModel;->setContentDescription(Ljava/lang/String;)Lmcdonalds/dataprovider/tracking/model/TrackingModel;

    .line 124
    invoke-static {v1}, Lmcdonalds/dataprovider/tracking/c;->a(Lmcdonalds/dataprovider/tracking/model/TrackingModel;)V

    .line 125
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object p2, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->i:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    const-string v0, "time is invalid"

    invoke-interface {p1, p2, v0}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;->b:Lmcdonalds/dataprovider/GMALiteDataProvider$a;

    sget-object v0, Lmcdonalds/dataprovider/GMALiteDataProvider$c;->f:Lmcdonalds/dataprovider/GMALiteDataProvider$c;

    invoke-virtual {p2}, Lretrofit2/Response;->message()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
