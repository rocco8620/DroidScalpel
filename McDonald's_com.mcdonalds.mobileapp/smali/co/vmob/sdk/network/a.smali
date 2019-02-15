.class public Lco/vmob/sdk/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method public static a()V
    .locals 1

    .line 59
    sget-object v0, Lco/vmob/sdk/util/g$a;->c:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/network/a;->a:Ljava/lang/String;

    .line 60
    sget-object v0, Lco/vmob/sdk/util/g$a;->d:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 32
    sget-object v0, Lco/vmob/sdk/util/g$a;->d:Lco/vmob/sdk/util/g$a;

    invoke-static {v0, p0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    .line 35
    sput-object p0, Lco/vmob/sdk/network/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lco/vmob/sdk/network/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 47
    sget-object v0, Lco/vmob/sdk/util/g$a;->c:Lco/vmob/sdk/util/g$a;

    invoke-static {v0, p0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    .line 49
    sput-object p0, Lco/vmob/sdk/network/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lco/vmob/sdk/network/a;->b:Ljava/lang/String;

    return-object v0
.end method
