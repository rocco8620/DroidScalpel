.class public Lkotlin/d/b/n;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final a:Lkotlin/d/b/o;

.field private static final b:[Lkotlin/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/d/b/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lkotlin/d/b/o;

    invoke-direct {v0}, Lkotlin/d/b/o;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/d/b/n;->a:Lkotlin/d/b/o;

    const/4 v0, 0x0

    .line 46
    new-array v0, v0, [Lkotlin/f/b;

    sput-object v0, Lkotlin/d/b/n;->b:[Lkotlin/f/b;

    return-void
.end method

.method public static a(Lkotlin/d/b/i;)Ljava/lang/String;
    .locals 1

    .line 80
    sget-object v0, Lkotlin/d/b/n;->a:Lkotlin/d/b/o;

    invoke-virtual {v0, p0}, Lkotlin/d/b/o;->a(Lkotlin/d/b/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Lkotlin/f/b;
    .locals 1

    .line 61
    sget-object v0, Lkotlin/d/b/n;->a:Lkotlin/d/b/o;

    invoke-virtual {v0, p0}, Lkotlin/d/b/o;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/g;)Lkotlin/f/d;
    .locals 1

    .line 86
    sget-object v0, Lkotlin/d/b/n;->a:Lkotlin/d/b/o;

    invoke-virtual {v0, p0}, Lkotlin/d/b/o;->a(Lkotlin/d/b/g;)Lkotlin/f/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkotlin/d/b/k;)Lkotlin/f/f;
    .locals 1

    .line 100
    sget-object v0, Lkotlin/d/b/n;->a:Lkotlin/d/b/o;

    invoke-virtual {v0, p0}, Lkotlin/d/b/o;->a(Lkotlin/d/b/k;)Lkotlin/f/f;

    move-result-object p0

    return-object p0
.end method
