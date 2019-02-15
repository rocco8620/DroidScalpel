.class public Lmcdonalds/dataprovider/c/c;
.super Ljava/lang/Object;
.source "RemoteString.java"


# static fields
.field private static a:Lmcdonalds/dataprovider/c/c;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/gson/internal/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/f<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmcdonalds/dataprovider/c/c;
    .locals 1

    .line 30
    sget-object v0, Lmcdonalds/dataprovider/c/c;->a:Lmcdonalds/dataprovider/c/c;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmcdonalds/dataprovider/c/c;

    invoke-direct {v0}, Lmcdonalds/dataprovider/c/c;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/c/c;->a:Lmcdonalds/dataprovider/c/c;

    .line 34
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/c/c;->a:Lmcdonalds/dataprovider/c/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 42
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c;->c:Lcom/google/gson/internal/f;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c;->c:Lcom/google/gson/internal/f;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 53
    :cond_1
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 59
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c;->b:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/c/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 66
    :try_start_0
    check-cast p1, Lcom/google/gson/internal/f;

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/text/ax;->a(Ljava/util/Locale;)Lcom/ibm/icu/text/ax;

    move-result-object v0

    int-to-double v2, p2

    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/ibm/icu/text/ax;->a(D)Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "other"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "zero"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v2, "many"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v2, "two"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v2, "one"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v2, "few"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :cond_1
    :goto_0
    packed-switch v0, :pswitch_data_0

    const-string p2, "many"

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    :pswitch_0
    const-string p2, "few"

    .line 80
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    :pswitch_1
    const-string p2, "other"

    .line 85
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    :pswitch_2
    const-string p2, "two"

    .line 90
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    return-object p2

    :cond_5
    :pswitch_3
    const-string p2, "one"

    .line 95
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    return-object p2

    :cond_6
    :pswitch_4
    const-string p2, "zero"

    .line 100
    invoke-virtual {p1, p2}, Lcom/google/gson/internal/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_7

    return-object p1

    :catch_0
    :cond_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b98 -> :sswitch_5
        0x1ae66 -> :sswitch_4
        0x1c24c -> :sswitch_3
        0x33065f -> :sswitch_2
        0x38fea8 -> :sswitch_1
        0x6527f10 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lmcdonalds/dataprovider/c/c;->b:Ljava/util/Map;

    return-void
.end method

.method public b()V
    .locals 2

    .line 118
    const-class v0, Lmcdonalds/dataprovider/c/d;

    invoke-static {v0}, Lmcdonalds/dataprovider/d;->a(Ljava/lang/Class;)Lmcdonalds/dataprovider/GMALiteDataProvider;

    move-result-object v0

    check-cast v0, Lmcdonalds/dataprovider/c/d;

    new-instance v1, Lmcdonalds/dataprovider/c/c$1;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/c/c$1;-><init>(Lmcdonalds/dataprovider/c/c;)V

    invoke-interface {v0, v1}, Lmcdonalds/dataprovider/c/d;->a(Lmcdonalds/dataprovider/GMALiteDataProvider$a;)V

    .line 130
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "translations"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/internal/f;

    iput-object v0, p0, Lmcdonalds/dataprovider/c/c;->c:Lcom/google/gson/internal/f;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lmcdonalds/dataprovider/c/c;->b:Ljava/util/Map;

    return-void
.end method
