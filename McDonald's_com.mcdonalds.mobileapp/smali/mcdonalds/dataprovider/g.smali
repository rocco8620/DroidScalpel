.class public Lmcdonalds/dataprovider/g;
.super Ljava/lang/Object;
.source "MarketConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmcdonalds/dataprovider/g$c;,
        Lmcdonalds/dataprovider/g$a;,
        Lmcdonalds/dataprovider/g$b;
    }
.end annotation


# static fields
.field private static d:Lmcdonalds/dataprovider/g;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lmcdonalds/dataprovider/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 77
    new-instance v1, Lmcdonalds/dataprovider/g;

    invoke-direct {v1}, Lmcdonalds/dataprovider/g;-><init>()V

    const-string v2, "MARKET_CONFIGURATION"

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "MARKET_ID_PREFERENCE"

    .line 80
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/g;->a(Ljava/lang/String;)V

    const-string v2, "COUNTRY_CODE_PREFERENCE"

    .line 81
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmcdonalds/dataprovider/g;->b(Ljava/lang/String;)V

    const-string v2, "LANGUAGE_CODE_PREFERENCE"

    .line 82
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmcdonalds/dataprovider/g;->c(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lmcdonalds/dataprovider/g;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 85
    sput-object v1, Lmcdonalds/dataprovider/g;->d:Lmcdonalds/dataprovider/g;

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_"

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    .line 217
    array-length v1, p0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    .line 218
    aget-object v0, p0, v0

    const/4 v1, 0x1

    aget-object p0, p0, v1

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Lmcdonalds/dataprovider/g;Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 63
    sput-object p0, Lmcdonalds/dataprovider/g;->d:Lmcdonalds/dataprovider/g;

    const-string v0, "MARKET_CONFIGURATION"

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 65
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "MARKET_ID_PREFERENCE"

    .line 66
    invoke-virtual {p0}, Lmcdonalds/dataprovider/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "COUNTRY_CODE_PREFERENCE"

    .line 67
    invoke-virtual {p0}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "LANGUAGE_CODE_PREFERENCE"

    .line 68
    invoke-virtual {p0}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    :cond_0
    invoke-static {}, Lmcdonalds/dataprovider/c/c;->a()Lmcdonalds/dataprovider/c/c;

    move-result-object p0

    invoke-virtual {p0}, Lmcdonalds/dataprovider/c/c;->c()V

    return-void
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 3

    .line 209
    invoke-virtual {p0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "MARKET_CONFIGURATION"

    .line 97
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "MARKET_ID_PREFERENCE"

    const/4 v2, 0x0

    .line 98
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 186
    sget-object v0, Lmcdonalds/dataprovider/g$1;->a:[I

    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v1

    invoke-virtual {v1}, Lmcdonalds/dataprovider/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 192
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmcdonalds/dataprovider/j$b;->GMA_Lite_primal_green:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lmcdonalds/dataprovider/j$b;->GMA_Lite_primal_red:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .line 198
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v1, Lmcdonalds/dataprovider/j$a;->themeColor:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 200
    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static d(Ljava/lang/String;)Lmcdonalds/dataprovider/g$b;
    .locals 3

    if-nez p0, :cond_0

    .line 134
    sget-object p0, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "showAndGoBarCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "scanAndGoQR"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "onlyStringCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "closeLoopRedemption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_4
    const-string v1, "scanAndGoBarCode"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "scanAndGoNumeric"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "showAndGo"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 149
    sget-object p0, Lmcdonalds/dataprovider/g$b;->f:Lmcdonalds/dataprovider/g$b;

    return-object p0

    .line 146
    :pswitch_0
    sget-object p0, Lmcdonalds/dataprovider/g$b;->d:Lmcdonalds/dataprovider/g$b;

    return-object p0

    .line 144
    :pswitch_1
    sget-object p0, Lmcdonalds/dataprovider/g$b;->c:Lmcdonalds/dataprovider/g$b;

    return-object p0

    .line 142
    :pswitch_2
    sget-object p0, Lmcdonalds/dataprovider/g$b;->e:Lmcdonalds/dataprovider/g$b;

    return-object p0

    .line 140
    :pswitch_3
    sget-object p0, Lmcdonalds/dataprovider/g$b;->b:Lmcdonalds/dataprovider/g$b;

    return-object p0

    .line 138
    :pswitch_4
    sget-object p0, Lmcdonalds/dataprovider/g$b;->a:Lmcdonalds/dataprovider/g$b;

    return-object p0

    .line 151
    :cond_2
    sget-object p0, Lmcdonalds/dataprovider/g$b;->g:Lmcdonalds/dataprovider/g$b;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x731c0bde -> :sswitch_6
        -0x699f1ff5 -> :sswitch_5
        -0x653de62 -> :sswitch_4
        0x1c9c6807 -> :sswitch_3
        0x2388666a -> :sswitch_2
        0x5b9fa243 -> :sswitch_1
        0x77b1761e -> :sswitch_0
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

.method public static e(Ljava/lang/String;)Lmcdonalds/dataprovider/g$a;
    .locals 1

    if-nez p0, :cond_0

    .line 178
    sget-object p0, Lmcdonalds/dataprovider/g$a;->e:Lmcdonalds/dataprovider/g$a;

    return-object p0

    .line 181
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 182
    invoke-static {p0}, Lmcdonalds/dataprovider/g$a;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/g$a;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lmcdonalds/dataprovider/g;
    .locals 1

    .line 58
    sget-object v0, Lmcdonalds/dataprovider/g;->d:Lmcdonalds/dataprovider/g;

    return-object v0
.end method

.method public static g()Lmcdonalds/dataprovider/g$b;
    .locals 2

    .line 128
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "offers.claimType"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lmcdonalds/dataprovider/g;->d(Ljava/lang/String;)Lmcdonalds/dataprovider/g$b;

    move-result-object v0

    return-object v0
.end method

.method public static h()Z
    .locals 2

    .line 157
    invoke-static {}, Lmcdonalds/dataprovider/g;->i()Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    sget-object v1, Lmcdonalds/dataprovider/g$a;->a:Lmcdonalds/dataprovider/g$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()Lmcdonalds/dataprovider/g$a;
    .locals 2

    .line 161
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "theme.main"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {v0}, Lmcdonalds/dataprovider/g;->e(Ljava/lang/String;)Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/g$a;->e:Lmcdonalds/dataprovider/g$a;

    return-object v0
.end method

.method public static j()Lmcdonalds/dataprovider/g$a;
    .locals 2

    .line 169
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    invoke-virtual {v0}, Lmcdonalds/dataprovider/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "theme.appIcon"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    invoke-static {v0}, Lmcdonalds/dataprovider/g;->e(Ljava/lang/String;)Lmcdonalds/dataprovider/g$a;

    move-result-object v0

    return-object v0

    .line 173
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/g$a;->e:Lmcdonalds/dataprovider/g$a;

    return-object v0
.end method

.method public static k()Z
    .locals 1

    .line 205
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lmcdonalds/dataprovider/g;->a(Ljava/util/Locale;)Z

    move-result v0

    return v0
.end method

.method public static l()Lmcdonalds/dataprovider/g$c;
    .locals 2

    .line 228
    invoke-static {}, Lmcdonalds/dataprovider/b;->a()Lmcdonalds/dataprovider/b;

    move-result-object v0

    const-string v1, "account.migrationType"

    invoke-virtual {v0, v1}, Lmcdonalds/dataprovider/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 230
    sget-object v0, Lmcdonalds/dataprovider/g$c;->b:Lmcdonalds/dataprovider/g$c;

    return-object v0

    .line 232
    :cond_0
    invoke-static {v0}, Lmcdonalds/dataprovider/g$c;->valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/g$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lmcdonalds/dataprovider/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lmcdonalds/dataprovider/g;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lmcdonalds/dataprovider/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lmcdonalds/dataprovider/g;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lmcdonalds/dataprovider/g;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lmcdonalds/dataprovider/g;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lmcdonalds/dataprovider/g;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/dataprovider/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmcdonalds/dataprovider/g;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Ljava/util/Locale;
    .locals 3

    .line 105
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Lmcdonalds/dataprovider/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lmcdonalds/dataprovider/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
