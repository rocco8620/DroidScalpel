.class public abstract enum Lco/vmob/sdk/network/a/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/network/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440c
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/network/a/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/vmob/sdk/network/a/a$a;

.field public static final enum b:Lco/vmob/sdk/network/a/a$a;

.field public static final enum c:Lco/vmob/sdk/network/a/a$a;

.field public static final enum d:Lco/vmob/sdk/network/a/a$a;

.field public static final enum e:Lco/vmob/sdk/network/a/a$a;

.field public static final enum f:Lco/vmob/sdk/network/a/a$a;

.field private static final synthetic i:[Lco/vmob/sdk/network/a/a$a;


# instance fields
.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 280
    new-instance v0, Lco/vmob/sdk/network/a/a$a$1;

    const-string v1, "ACTIVITY"

    const-string v2, "act"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lco/vmob/sdk/network/a/a$a$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->a:Lco/vmob/sdk/network/a/a$a;

    .line 287
    new-instance v0, Lco/vmob/sdk/network/a/a$a$2;

    const-string v1, "CONFIGURATION"

    const-string v2, "cfg"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lco/vmob/sdk/network/a/a$a$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->b:Lco/vmob/sdk/network/a/a$a;

    .line 294
    new-instance v0, Lco/vmob/sdk/network/a/a$a$3;

    const-string v1, "CONSUMER"

    const-string v2, "con"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lco/vmob/sdk/network/a/a$a$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    .line 301
    new-instance v0, Lco/vmob/sdk/network/a/a$a$4;

    const-string v1, "LOCATION"

    const-string v2, "loc"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lco/vmob/sdk/network/a/a$a$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->d:Lco/vmob/sdk/network/a/a$a;

    .line 308
    new-instance v0, Lco/vmob/sdk/network/a/a$a$5;

    const-string v1, "OFFER"

    const-string v2, "off"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lco/vmob/sdk/network/a/a$a$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->e:Lco/vmob/sdk/network/a/a$a;

    .line 315
    new-instance v0, Lco/vmob/sdk/network/a/a$a$6;

    const-string v1, "ADVERTISEMENT"

    const-string v2, "adv"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lco/vmob/sdk/network/a/a$a$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->f:Lco/vmob/sdk/network/a/a$a;

    const/4 v0, 0x6

    .line 278
    new-array v0, v0, [Lco/vmob/sdk/network/a/a$a;

    sget-object v1, Lco/vmob/sdk/network/a/a$a;->a:Lco/vmob/sdk/network/a/a$a;

    aput-object v1, v0, v3

    sget-object v1, Lco/vmob/sdk/network/a/a$a;->b:Lco/vmob/sdk/network/a/a$a;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/network/a/a$a;->c:Lco/vmob/sdk/network/a/a$a;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/network/a/a$a;->d:Lco/vmob/sdk/network/a/a$a;

    aput-object v1, v0, v6

    sget-object v1, Lco/vmob/sdk/network/a/a$a;->e:Lco/vmob/sdk/network/a/a$a;

    aput-object v1, v0, v7

    sget-object v1, Lco/vmob/sdk/network/a/a$a;->f:Lco/vmob/sdk/network/a/a$a;

    aput-object v1, v0, v8

    sput-object v0, Lco/vmob/sdk/network/a/a$a;->i:[Lco/vmob/sdk/network/a/a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 326
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 327
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lco/vmob/sdk/network/a/a$a;->g:Ljava/lang/String;

    .line 328
    iput-object p3, p0, Lco/vmob/sdk/network/a/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lco/vmob/sdk/network/a/a$1;)V
    .locals 0

    .line 278
    invoke-direct {p0, p1, p2, p3}, Lco/vmob/sdk/network/a/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/network/a/a$a;
    .locals 1

    .line 278
    const-class v0, Lco/vmob/sdk/network/a/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/network/a/a$a;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/network/a/a$a;
    .locals 1

    .line 278
    sget-object v0, Lco/vmob/sdk/network/a/a$a;->i:[Lco/vmob/sdk/network/a/a$a;

    invoke-virtual {v0}, [Lco/vmob/sdk/network/a/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/network/a/a$a;

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 336
    invoke-static {}, Lco/vmob/sdk/configuration/ConfigurationUtils;->r()Lco/vmob/sdk/configuration/model/ServerConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lco/vmob/sdk/network/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "https://%s-%s.vmobapps.com/v3"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lco/vmob/sdk/network/a/a$a;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lco/vmob/sdk/network/a/a$a;->g:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 342
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
