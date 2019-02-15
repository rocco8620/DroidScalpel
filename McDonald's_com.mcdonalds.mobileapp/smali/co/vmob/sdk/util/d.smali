.class public Lco/vmob/sdk/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/gson/e;

.field private static final b:Lcom/google/gson/e;

.field private static final c:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/util/d;->a:Lcom/google/gson/e;

    .line 33
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lco/vmob/sdk/util/GsonUtils$1;

    invoke-direct {v2}, Lco/vmob/sdk/util/GsonUtils$1;-><init>()V

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/util/d;->b:Lcom/google/gson/e;

    .line 61
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lco/vmob/sdk/util/GsonUtils$3;

    invoke-direct {v2}, Lco/vmob/sdk/util/GsonUtils$3;-><init>()V

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    const-class v1, Ljava/util/Date;

    new-instance v2, Lco/vmob/sdk/util/GsonUtils$2;

    invoke-direct {v2}, Lco/vmob/sdk/util/GsonUtils$2;-><init>()V

    .line 83
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/util/d;->c:Lcom/google/gson/e;

    return-void
.end method

.method public static a()Lcom/google/gson/e;
    .locals 1

    .line 112
    sget-object v0, Lco/vmob/sdk/util/d;->a:Lcom/google/gson/e;

    return-object v0
.end method

.method public static a(Z)Lcom/google/gson/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 105
    sget-object p0, Lco/vmob/sdk/util/d;->c:Lcom/google/gson/e;

    return-object p0

    :cond_0
    sget-object p0, Lco/vmob/sdk/util/d;->b:Lcom/google/gson/e;

    return-object p0
.end method
