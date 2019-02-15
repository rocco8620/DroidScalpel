.class public Lco/vmob/sdk/gcm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "co.vmob.sdk.gcm.b"

.field private static b:Ljava/lang/String;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    sget-object v0, Lco/vmob/sdk/util/g$a;->m:Lco/vmob/sdk/util/g$a;

    invoke-static {v0}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lco/vmob/sdk/gcm/b;->b:Ljava/lang/String;

    .line 32
    sget-object v0, Lco/vmob/sdk/util/g$a;->n:Lco/vmob/sdk/util/g$a;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lco/vmob/sdk/util/g;->b(Lco/vmob/sdk/util/g$a;J)J

    move-result-wide v0

    sput-wide v0, Lco/vmob/sdk/gcm/b;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .line 18
    sput-wide p0, Lco/vmob/sdk/gcm/b;->c:J

    return-wide p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 149
    sget-object v0, Lco/vmob/sdk/gcm/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 18
    sput-object p0, Lco/vmob/sdk/gcm/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lco/vmob/sdk/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-static {p0}, Lco/vmob/sdk/gcm/b;->b(Lco/vmob/sdk/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lco/vmob/sdk/c;->a()Lco/vmob/sdk/c;

    move-result-object v0

    invoke-virtual {v0}, Lco/vmob/sdk/c;->j()Lco/vmob/sdk/gcm/c;

    move-result-object v0

    new-instance v1, Lco/vmob/sdk/gcm/b$1;

    invoke-direct {v1, p0}, Lco/vmob/sdk/gcm/b$1;-><init>(Lco/vmob/sdk/c$b;)V

    invoke-interface {v0, v1}, Lco/vmob/sdk/gcm/c;->a(Lco/vmob/sdk/c$b;)V

    :cond_0
    return-void
.end method

.method public static a(ZLco/vmob/sdk/c$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static {p1}, Lco/vmob/sdk/gcm/b;->b(Lco/vmob/sdk/c$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lco/vmob/sdk/crossreference/model/CrossReference$Type;->GCM:Lco/vmob/sdk/crossreference/model/CrossReference$Type;

    sget-object v1, Lco/vmob/sdk/gcm/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lco/vmob/sdk/crossreference/CrossReferencesManager;->a(Lco/vmob/sdk/crossreference/model/CrossReference$Type;Ljava/lang/String;ZLco/vmob/sdk/c$b;)V

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lco/vmob/sdk/gcm/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Lco/vmob/sdk/c$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 136
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->l()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-interface {p0, v0}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c()Z
    .locals 6

    .line 1161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lco/vmob/sdk/gcm/b;->c:J

    sub-long v4, v0, v2

    const-wide v0, 0x90321000L

    cmp-long v2, v4, v0

    if-gez v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lco/vmob/sdk/gcm/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e()J
    .locals 2

    .line 18
    sget-wide v0, Lco/vmob/sdk/gcm/b;->c:J

    return-wide v0
.end method
