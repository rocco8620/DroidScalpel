.class public abstract Lcom/ibm/icu/text/ag;
.super Ljava/lang/Object;
.source "LocaleDisplayNames.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/text/ag$b;,
        Lcom/ibm/icu/text/ag$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Method;

.field private static final b:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.ibm.icu.text.LocaleDisplayNames.impl"

    const-string v1, "com.ibm.icu.impl.LocaleDisplayNamesImpl"

    .line 422
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 428
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_1
    const-string v5, "getInstance"

    .line 430
    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Lcom/ibm/icu/util/av;

    aput-object v7, v6, v3

    const-class v7, Lcom/ibm/icu/text/ag$a;

    aput-object v7, v6, v2

    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v5, v1

    :goto_0
    :try_start_2
    const-string v6, "getInstance"

    .line 435
    new-array v4, v4, [Ljava/lang/Class;

    const-class v7, Lcom/ibm/icu/util/av;

    aput-object v7, v4, v3

    const-class v3, [Lcom/ibm/icu/text/w;

    aput-object v3, v4, v2

    invoke-virtual {v0, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-object v5, v1

    .line 444
    :catch_2
    :goto_1
    sput-object v5, Lcom/ibm/icu/text/ag;->a:Ljava/lang/reflect/Method;

    .line 445
    sput-object v1, Lcom/ibm/icu/text/ag;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ibm/icu/util/av;)Lcom/ibm/icu/text/ag;
    .locals 1

    .line 60
    sget-object v0, Lcom/ibm/icu/text/ag$a;->a:Lcom/ibm/icu/text/ag$a;

    invoke-static {p0, v0}, Lcom/ibm/icu/text/ag;->a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ag$a;)Lcom/ibm/icu/text/ag;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ag$a;)Lcom/ibm/icu/text/ag;
    .locals 4

    .line 84
    sget-object v0, Lcom/ibm/icu/text/ag;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 86
    :try_start_0
    sget-object v0, Lcom/ibm/icu/text/ag;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ag;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 95
    new-instance v0, Lcom/ibm/icu/text/ag$b;

    invoke-direct {v0, p0, p1, v1}, Lcom/ibm/icu/text/ag$b;-><init>(Lcom/ibm/icu/util/av;Lcom/ibm/icu/text/ag$a;Lcom/ibm/icu/text/ag$1;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Lcom/ibm/icu/util/av;)Ljava/lang/String;
.end method
