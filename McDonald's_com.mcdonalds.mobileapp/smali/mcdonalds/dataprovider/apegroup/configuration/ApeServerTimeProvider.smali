.class public Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;
.super Ljava/lang/Object;
.source "ApeServerTimeProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/configurations/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/a$a;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-object v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "https://user-api-dot-dev-euw-gmal-mcdonalds.appspot.com/"

    .line 54
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->a:Ljava/lang/String;

    const-string p1, "MzM1MzEzNTMwNzA0NTE4MjE1Mjg3MzEyMjM1NzIxOTU6ZWFnenE0dmF1ZWEyaDN5ZTU2cm84bTdoZ2x1amVqMmh5YTd5YWFxNzZ6NzBjaTdvb251anZyeWtrNGlmc2ZsNA=="

    .line 55
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "https://user-api-dot-prd-euw-gmal-mcdonalds.appspot.com/"

    .line 63
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->a:Ljava/lang/String;

    const-string p1, "OTM4NDk3OTQ2NjMzNTg0OTc2MDc0NDc3NjI2NTc5MDM6ZHJzbjI0c3FsbzkzbmlxazdxczhqMjZlenN5dzI2Y2cxNnQ0YXZ3ZmdtNm9xNDJxam9hY2lscDlhenlqNWN5Zw=="

    .line 64
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "https://user-api-dot-stg-euw-gmal-mcdonalds.appspot.com/"

    .line 58
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->a:Ljava/lang/String;

    const-string p1, "NTQyNTgxOTgzNDQyMTY0NzgzMjg3MTI3MzQ0NTE4NDE6amVpYzk4Z3lvNDJvMzB1MHV4OWswdjZhMzZvMWVjcTZ1enpxajVqNG5mZmJ2Y20xdXlsOGx4aTU4bm02NWhsZQ=="

    .line 59
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->c:Ljava/lang/String;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a()V
    .locals 2

    .line 70
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->b:Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 73
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 76
    const-class v1, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->b:Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/configurations/c$a;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/configurations/c$a;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 85
    sget-object v0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$2;->b:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/configurations/c$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 88
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "offers.enableServerTimeValidation"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    .line 89
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.serverTimeToleranceMinute"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object p1

    const-string v0, "loyalty.enableServerTimeValidation"

    invoke-virtual {p1, v0}, Lmcdonalds/dataprovider/b;->d(Ljava/lang/String;)Z

    move-result p1

    .line 93
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "loyalty.serverTimeToleranceMinute"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->c(Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 100
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->a()V

    .line 101
    iget-object p1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->b:Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$ApeTimeService;->getServerTime(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    .line 102
    new-instance v1, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;

    invoke-direct {v1, p0, v0, p2, v0}, Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider$1;-><init>(Lmcdonalds/dataprovider/apegroup/configuration/ApeServerTimeProvider;ILmcdonalds/dataprovider/GMALiteDataProvider$a;I)V

    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 142
    invoke-interface {p2, p1}, Lmcdonalds/dataprovider/GMALiteDataProvider$a;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
