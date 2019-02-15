.class public Lcom/github/javiersantos/licensing/PreferenceObfuscator;
.super Ljava/lang/Object;
.source "PreferenceObfuscator.java"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lcom/github/javiersantos/licensing/Obfuscator;

.field private c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/github/javiersantos/licensing/Obfuscator;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a:Landroid/content/SharedPreferences;

    .line 42
    iput-object p2, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b:Lcom/github/javiersantos/licensing/Obfuscator;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b:Lcom/github/javiersantos/licensing/Obfuscator;

    invoke-interface {v0, p2, p1}, Lcom/github/javiersantos/licensing/Obfuscator;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/github/javiersantos/licensing/PreferenceObfuscator;->b:Lcom/github/javiersantos/licensing/Obfuscator;

    invoke-interface {v1, v0, p1}, Lcom/github/javiersantos/licensing/Obfuscator;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/github/javiersantos/licensing/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, v0

    goto :goto_0

    :catch_0
    const-string v0, "PreferenceObfuscator"

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Validation error while reading preference: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object p2
.end method
