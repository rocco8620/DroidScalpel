.class final Lcom/ibm/icu/util/av$b;
.super Ljava/lang/Object;
.source "ULocale.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/util/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Ljava/lang/reflect/Method;

.field private static h:Ljava/lang/reflect/Method;

.field private static i:Ljava/lang/reflect/Method;

.field private static j:Ljava/lang/reflect/Method;

.field private static k:Ljava/lang/reflect/Method;

.field private static l:Ljava/lang/Object;

.field private static m:Ljava/lang/Object;

.field private static final n:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    .line 4072
    new-array v1, v0, [[Ljava/lang/String;

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "ja_JP_JP"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "ja_JP"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "calendar"

    const/4 v7, 0x2

    aput-object v4, v3, v7

    const-string v4, "japanese"

    aput-object v4, v3, v0

    const-string v4, "ja"

    const/4 v8, 0x4

    aput-object v4, v3, v8

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "no_NO_NY"

    aput-object v4, v3, v5

    const-string v4, "nn_NO"

    aput-object v4, v3, v6

    const/4 v4, 0x0

    aput-object v4, v3, v7

    aput-object v4, v3, v0

    const-string v9, "nn"

    aput-object v9, v3, v8

    aput-object v3, v1, v6

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "th_TH_TH"

    aput-object v3, v2, v5

    const-string v3, "th_TH"

    aput-object v3, v2, v6

    const-string v3, "numbers"

    aput-object v3, v2, v7

    const-string v3, "thai"

    aput-object v3, v2, v0

    const-string v0, "th"

    aput-object v0, v2, v8

    aput-object v2, v1, v7

    sput-object v1, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    .line 4082
    :try_start_0
    const-class v0, Ljava/util/Locale;

    const-string v1, "getScript"

    move-object v2, v4

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->c:Ljava/lang/reflect/Method;

    .line 4083
    const-class v0, Ljava/util/Locale;

    const-string v1, "getExtensionKeys"

    move-object v2, v4

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->d:Ljava/lang/reflect/Method;

    .line 4084
    const-class v0, Ljava/util/Locale;

    const-string v1, "getExtension"

    new-array v2, v6, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->e:Ljava/lang/reflect/Method;

    .line 4085
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleKeys"

    move-object v2, v4

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->f:Ljava/lang/reflect/Method;

    .line 4086
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleAttributes"

    move-object v2, v4

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->g:Ljava/lang/reflect/Method;

    .line 4087
    const-class v0, Ljava/util/Locale;

    const-string v1, "getUnicodeLocaleType"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->h:Ljava/lang/reflect/Method;

    .line 4088
    const-class v0, Ljava/util/Locale;

    const-string v1, "forLanguageTag"

    new-array v2, v6, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->i:Ljava/lang/reflect/Method;

    .line 4090
    sput-boolean v6, Lcom/ibm/icu/util/av$b;->a:Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4099
    :catch_0
    :try_start_1
    const-class v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v0

    .line 4100
    array-length v1, v0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4101
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.util.Locale$Category"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_1
    if-nez v3, :cond_2

    goto :goto_4

    .line 4109
    :cond_2
    const-class v0, Ljava/util/Locale;

    const-string v1, "getDefault"

    new-array v2, v6, [Ljava/lang/Class;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->j:Ljava/lang/reflect/Method;

    .line 4110
    const-class v0, Ljava/util/Locale;

    const-string v1, "setDefault"

    new-array v2, v7, [Ljava/lang/Class;

    aput-object v3, v2, v5

    const-class v7, Ljava/util/Locale;

    aput-object v7, v2, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/av$b;->k:Ljava/lang/reflect/Method;

    const-string v0, "name"

    .line 4112
    move-object v1, v4

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {v3, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 4113
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    .line 4114
    array-length v2, v1

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v3, v1, v5

    .line 4115
    move-object v7, v4

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "DISPLAY"

    .line 4116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 4117
    sput-object v3, Lcom/ibm/icu/util/av$b;->l:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    const-string v8, "FORMAT"

    .line 4118
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 4119
    sput-object v3, Lcom/ibm/icu/util/av$b;->m:Ljava/lang/Object;

    :cond_4
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 4122
    :cond_5
    sget-object v0, Lcom/ibm/icu/util/av$b;->l:Ljava/lang/Object;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ibm/icu/util/av$b;->m:Ljava/lang/Object;

    if-nez v0, :cond_6

    goto :goto_4

    .line 4126
    :cond_6
    sput-boolean v6, Lcom/ibm/icu/util/av$b;->b:Z
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Ljava/util/Locale;)Lcom/ibm/icu/util/av;
    .locals 1

    .line 4145
    sget-boolean v0, Lcom/ibm/icu/util/av$b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/util/av$b;->c(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/av$b;->d(Ljava/util/Locale;)Lcom/ibm/icu/util/av;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 4448
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4450
    :try_start_0
    new-instance v0, Lcom/ibm/icu/util/av$b$1;

    invoke-direct {v0, p0}, Lcom/ibm/icu/util/av$b$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    goto :goto_0

    .line 4460
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av$a;)Ljava/util/Locale;
    .locals 5

    .line 4371
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4372
    sget-boolean v1, Lcom/ibm/icu/util/av$b;->b:Z

    if-eqz v1, :cond_0

    .line 4374
    sget-object v1, Lcom/ibm/icu/util/av$3;->a:[I

    invoke-virtual {p0}, Lcom/ibm/icu/util/av$a;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    move-object p0, v1

    goto :goto_0

    .line 4379
    :pswitch_0
    sget-object p0, Lcom/ibm/icu/util/av$b;->m:Ljava/lang/Object;

    goto :goto_0

    .line 4376
    :pswitch_1
    sget-object p0, Lcom/ibm/icu/util/av$b;->l:Ljava/lang/Object;

    :goto_0
    if-eqz p0, :cond_0

    .line 4384
    :try_start_0
    sget-object v2, Lcom/ibm/icu/util/av$b;->j:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/ibm/icu/util/av;)Ljava/util/Locale;
    .locals 1

    .line 4149
    sget-boolean v0, Lcom/ibm/icu/util/av$b;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ibm/icu/util/av$b;->b(Lcom/ibm/icu/util/av;)Ljava/util/Locale;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/util/av$b;->c(Lcom/ibm/icu/util/av;)Ljava/util/Locale;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 4141
    sget-boolean v0, Lcom/ibm/icu/util/av$b;->b:Z

    return v0
.end method

.method private static b(Lcom/ibm/icu/util/av;)Ljava/util/Locale;
    .locals 5

    .line 4310
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->i()Ljava/lang/String;

    move-result-object v0

    .line 4311
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4318
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->l()Ljava/lang/String;

    move-result-object v0

    .line 4331
    invoke-static {v0}, Lcom/ibm/icu/impl/locale/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4334
    :try_start_0
    sget-object v1, Lcom/ibm/icu/util/av$b;->i:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Locale;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    if-nez v2, :cond_2

    .line 4344
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->f()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2

    :catch_0
    move-exception p0

    .line 4338
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4336
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/Locale;)Z
    .locals 5

    .line 4427
    sget-boolean v0, Lcom/ibm/icu/util/av$b;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4430
    :try_start_0
    sget-object v0, Lcom/ibm/icu/util/av$b;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4435
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.language"

    invoke-static {v4}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4436
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user.country"

    invoke-static {v4}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4437
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    const-string v3, "user.variant"

    invoke-static {v3}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "user.script"

    .line 4438
    invoke-static {p0}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :catch_0
    return v2

    .line 4440
    :cond_1
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.language"

    invoke-static {v3}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4441
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "user.country"

    invoke-static {v3}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4442
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object p0

    const-string v0, "user.variant"

    invoke-static {v0}, Lcom/ibm/icu/util/av$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method private static c(Ljava/util/Locale;)Lcom/ibm/icu/util/av;
    .locals 14

    .line 4153
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 4155
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 4156
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    move-result-object v2

    .line 4162
    :try_start_0
    sget-object v3, Lcom/ibm/icu/util/av$b;->c:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4164
    sget-object v5, Lcom/ibm/icu/util/av$b;->d:Ljava/lang/reflect/Method;

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 4165
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_8

    .line 4166
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v4

    move-object v9, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    .line 4167
    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_6

    .line 4172
    sget-object v10, Lcom/ibm/icu/util/av$b;->g:Ljava/lang/reflect/Method;

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 4173
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 4174
    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    .line 4175
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4176
    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4182
    :cond_1
    sget-object v10, Lcom/ibm/icu/util/av$b;->f:Ljava/lang/reflect/Method;

    move-object v11, v4

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v10, p0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 4183
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 4184
    sget-object v12, Lcom/ibm/icu/util/av$b;->h:Ljava/lang/reflect/Method;

    new-array v13, v8, [Ljava/lang/Object;

    aput-object v11, v13, v7

    invoke-virtual {v12, p0, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    const-string v13, "va"

    .line 4186
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 4188
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    move-object v2, v12

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-nez v9, :cond_5

    .line 4191
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 4193
    :cond_5
    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4198
    :cond_6
    sget-object v11, Lcom/ibm/icu/util/av$b;->e:Ljava/lang/reflect/Method;

    new-array v12, v8, [Ljava/lang/Object;

    aput-object v10, v12, v7

    invoke-virtual {v11, p0, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_0

    if-nez v9, :cond_7

    .line 4201
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 4203
    :cond_7
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_8
    move-object v6, v4

    move-object v9, v6

    :cond_9
    const-string v5, "no"

    .line 4220
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "NO"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "NY"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v0, "nn"

    const-string v2, ""

    .line 4226
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4228
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x5f

    if-lez v0, :cond_b

    .line 4229
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4230
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4233
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 4234
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4235
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4238
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    .line 4239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    .line 4240
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4242
    :cond_d
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4243
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    if-eqz v6, :cond_12

    .line 4248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4249
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x2d

    .line 4251
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4253
    :cond_f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    if-nez v9, :cond_11

    .line 4256
    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    :cond_11
    const-string v1, "attribute"

    .line 4258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-eqz v9, :cond_16

    const/16 v0, 0x40

    .line 4262
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4264
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4265
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4268
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v3, v8, :cond_14

    .line 4270
    invoke-static {v2}, Lcom/ibm/icu/util/av;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    const-string v1, "yes"

    :cond_13
    invoke-static {v2, v1}, Lcom/ibm/icu/util/av;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    if-eqz v7, :cond_15

    const/16 v3, 0x3b

    .line 4276
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_15
    move v7, v8

    .line 4280
    :goto_5
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 4281
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4282
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 4286
    :cond_16
    new-instance v0, Lcom/ibm/icu/util/av;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ibm/icu/util/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0, v4}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/ibm/icu/util/av$1;)V

    return-object v0

    :catch_0
    move-exception p0

    .line 4211
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 4209
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static c(Lcom/ibm/icu/util/av;)Ljava/util/Locale;
    .locals 7

    .line 4350
    invoke-virtual {p0}, Lcom/ibm/icu/util/av;->h()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4351
    :goto_0
    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x2

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 4352
    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v3, v3, v2

    const/4 v6, 0x4

    aget-object v3, v3, v6

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4353
    :cond_0
    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v5

    if-eqz v3, :cond_2

    .line 4354
    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v5

    invoke-virtual {p0, v3}, Lcom/ibm/icu/util/av;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4355
    sget-object v6, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v6, v6, v2

    aget-object v6, v6, v4

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4356
    sget-object p0, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object p0, p0, v2

    aget-object v0, p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4360
    :cond_2
    sget-object p0, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object p0, p0, v2

    aget-object v0, p0, v1

    .line 4365
    :cond_3
    :goto_1
    new-instance p0, Lcom/ibm/icu/impl/ag;

    invoke-direct {p0, v0}, Lcom/ibm/icu/impl/ag;-><init>(Ljava/lang/String;)V

    .line 4366
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ag;->e()[Ljava/lang/String;

    move-result-object p0

    .line 4367
    new-instance v0, Ljava/util/Locale;

    aget-object v1, p0, v1

    aget-object v2, p0, v5

    aget-object p0, p0, v4

    invoke-direct {v0, v1, v2, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/util/Locale;)Lcom/ibm/icu/util/av;
    .locals 4

    .line 4291
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4292
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 4293
    sget-object p0, Lcom/ibm/icu/util/av;->v:Lcom/ibm/icu/util/av;

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 4295
    :goto_0
    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 4296
    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v3, v3, v2

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4297
    new-instance v0, Lcom/ibm/icu/impl/ag;

    sget-object v1, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/ag;-><init>(Ljava/lang/String;)V

    .line 4298
    sget-object v1, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v1, v1, v2

    const/4 v3, 0x2

    aget-object v1, v1, v3

    sget-object v3, Lcom/ibm/icu/util/av$b;->n:[[Ljava/lang/String;

    aget-object v2, v3, v2

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ibm/icu/impl/ag;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4299
    invoke-virtual {v0}, Lcom/ibm/icu/impl/ag;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4303
    :cond_2
    :goto_1
    new-instance v1, Lcom/ibm/icu/util/av;

    invoke-static {v0}, Lcom/ibm/icu/util/av;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/ibm/icu/util/av;-><init>(Ljava/lang/String;Ljava/util/Locale;Lcom/ibm/icu/util/av$1;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method
