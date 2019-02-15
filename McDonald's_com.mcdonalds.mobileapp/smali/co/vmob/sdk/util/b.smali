.class public Lco/vmob/sdk/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.util.b"

.field private static b:Landroid/app/Application;

.field private static c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    .line 32
    sget-object v0, Lco/vmob/sdk/util/b;->b:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 33
    sget-object v0, Lco/vmob/sdk/util/b;->a:Ljava/lang/String;

    const-string v1, "Application has not been set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    sget-object v0, Lco/vmob/sdk/util/b;->b:Landroid/app/Application;

    return-object v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 0

    .line 24
    sput-object p0, Lco/vmob/sdk/util/b;->b:Landroid/app/Application;

    .line 25
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lco/vmob/sdk/util/b;->c:Landroid/content/Context;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 2

    .line 45
    sget-object v0, Lco/vmob/sdk/util/b;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lco/vmob/sdk/util/b;->a:Ljava/lang/String;

    const-string v1, "Application context has not been set."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_0
    sget-object v0, Lco/vmob/sdk/util/b;->c:Landroid/content/Context;

    return-object v0
.end method
