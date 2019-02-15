.class public Lmcdonalds/dataprovider/b;
.super Ljava/lang/Object;
.source "ConfigurationManager.java"


# static fields
.field private static c:Lmcdonalds/dataprovider/b;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmcdonalds/dataprovider/configurations/model/SignatureModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 99
    iget-object v0, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 100
    aget-object v0, p1, v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    .line 101
    array-length v1, p1

    if-le v1, v0, :cond_0

    instance-of v1, p2, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 102
    array-length v1, p1

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lmcdonalds/dataprovider/b;->a([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lmcdonalds/dataprovider/b;
    .locals 1

    .line 30
    sget-object v0, Lmcdonalds/dataprovider/b;->c:Lmcdonalds/dataprovider/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lmcdonalds/dataprovider/b;

    invoke-direct {v0}, Lmcdonalds/dataprovider/b;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/b;->c:Lmcdonalds/dataprovider/b;

    .line 34
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/b;->c:Lmcdonalds/dataprovider/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "\\."

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-object v0, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Error accessing configuration. Your application must provide a configuration."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_0
    iget-object v0, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    invoke-direct {p0, p1, v0}, Lmcdonalds/dataprovider/b;->a([Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .line 55
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 56
    iget-object v1, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "preference_configuration"

    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "key_config"

    .line 59
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    .line 43
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/configurations/model/SignatureModel;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lmcdonalds/dataprovider/b;->b:Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    return-void
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 0

    .line 166
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    .line 171
    :cond_0
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)D
    .locals 2

    .line 112
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 114
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 116
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 118
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 121
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "preference_configuration"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "key_config"

    const/4 v2, 0x0

    .line 65
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    .line 68
    new-instance v2, Lmcdonalds/dataprovider/b$1;

    invoke-direct {v2, p0}, Lmcdonalds/dataprovider/b$1;-><init>(Lmcdonalds/dataprovider/b;)V

    invoke-virtual {v2}, Lmcdonalds/dataprovider/b$1;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 69
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    .line 73
    :cond_0
    iget-object p1, p0, Lmcdonalds/dataprovider/b;->a:Ljava/util/Map;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 146
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 147
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 148
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 149
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 151
    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 154
    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c()Lmcdonalds/dataprovider/configurations/model/SignatureModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lmcdonalds/dataprovider/b;->b:Lmcdonalds/dataprovider/configurations/model/SignatureModel;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 161
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
