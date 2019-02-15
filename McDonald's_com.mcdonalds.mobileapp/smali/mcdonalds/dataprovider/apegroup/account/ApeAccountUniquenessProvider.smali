.class public Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;
.super Ljava/lang/Object;
.source "ApeAccountUniquenessProvider.java"

# interfaces
.implements Lmcdonalds/dataprovider/account/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;

.field private d:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lmcdonalds/dataprovider/a$a;Lokhttp3/x;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p2, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->d:Lokhttp3/x;

    .line 47
    sget-object p2, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$2;->a:[I

    invoke-virtual {p1}, Lmcdonalds/dataprovider/a$a;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "https://user-api-dot-dev-euw-gmal-mcdonalds.appspot.com/"

    .line 50
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->a:Ljava/lang/String;

    const-string p1, "MzM1MzEzNTMwNzA0NTE4MjE1Mjg3MzEyMjM1NzIxOTU6ZWFnenE0dmF1ZWEyaDN5ZTU2cm84bTdoZ2x1amVqMmh5YTd5YWFxNzZ6NzBjaTdvb251anZyeWtrNGlmc2ZsNA=="

    .line 51
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "https://user-api-dot-prd-euw-gmal-mcdonalds.appspot.com/"

    .line 59
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->a:Ljava/lang/String;

    const-string p1, "OTM4NDk3OTQ2NjMzNTg0OTc2MDc0NDc3NjI2NTc5MDM6ZHJzbjI0c3FsbzkzbmlxazdxczhqMjZlenN5dzI2Y2cxNnQ0YXZ3ZmdtNm9xNDJxam9hY2lscDlhenlqNWN5Zw=="

    .line 60
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->b:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    const-string p1, "https://user-api-dot-stg-euw-gmal-mcdonalds.appspot.com/"

    .line 54
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->a:Ljava/lang/String;

    const-string p1, "NTQyNTgxOTgzNDQyMTY0NzgzMjg3MTI3MzQ0NTE4NDE6amVpYzk4Z3lvNDJvMzB1MHV4OWswdjZhMzZvMWVjcTZ1enpxajVqNG5mZmJ2Y20xdXlsOGx4aTU4bm02NWhsZQ=="

    .line 55
    iput-object p1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->b:Ljava/lang/String;

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

    .line 66
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->c:Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->d:Lokhttp3/x;

    .line 69
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/x;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 70
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 73
    const-class v1, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;

    iput-object v0, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->c:Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lmcdonalds/dataprovider/g;Ljava/lang/String;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmcdonalds/dataprovider/g;",
            "Ljava/lang/String;",
            "Lmcdonalds/dataprovider/GMALiteDataProvider$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0}, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->a()V

    .line 81
    iget-object v0, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->c:Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;

    invoke-virtual {p1}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;->b:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$ApeAccountUniqueService;->checkMobileUnique(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;

    invoke-direct {p2, p0, p3}, Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider$1;-><init>(Lmcdonalds/dataprovider/apegroup/account/ApeAccountUniquenessProvider;Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
