.class public Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;
.super Ljava/lang/Object;
.source "ServerTimeModel.java"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/model/ServerTimeModelWrapper;


# instance fields
.field private currentTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentTime()Ljava/util/Date;
    .locals 3

    .line 21
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 23
    :try_start_0
    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;->currentTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/e;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public setCurrentTime(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/model/ServerTimeModel;->currentTime:Ljava/lang/String;

    return-void
.end method
