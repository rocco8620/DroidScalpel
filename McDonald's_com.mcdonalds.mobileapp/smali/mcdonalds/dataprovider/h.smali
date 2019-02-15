.class public Lmcdonalds/dataprovider/h;
.super Ljava/lang/Object;
.source "MigrationData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/h;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lmcdonalds/dataprovider/h;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lmcdonalds/dataprovider/h;
    .locals 0

    .line 30
    iput-object p1, p0, Lmcdonalds/dataprovider/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "migration_data_key"

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "preference_email"

    .line 55
    iget-object v1, p0, Lmcdonalds/dataprovider/h;->a:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "preference_market_id"

    .line 56
    iget-object v1, p0, Lmcdonalds/dataprovider/h;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "preference_language"

    .line 57
    iget-object v1, p0, Lmcdonalds/dataprovider/h;->c:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lmcdonalds/dataprovider/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lmcdonalds/dataprovider/h;
    .locals 0

    .line 39
    iput-object p1, p0, Lmcdonalds/dataprovider/h;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const-string v0, "migration_data_key"

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "preference_email"

    const/4 v1, 0x0

    .line 63
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/h;->a:Ljava/lang/String;

    const-string v0, "preference_market_id"

    .line 64
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmcdonalds/dataprovider/h;->b:Ljava/lang/String;

    const-string v0, "preference_language"

    .line 65
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lmcdonalds/dataprovider/h;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lmcdonalds/dataprovider/h;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lmcdonalds/dataprovider/h;
    .locals 0

    .line 48
    iput-object p1, p0, Lmcdonalds/dataprovider/h;->c:Ljava/lang/String;

    return-object p0
.end method
