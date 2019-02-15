.class public Lmcdonalds/dataprovider/c/b;
.super Ljava/lang/Object;
.source "MustacheStringTransformer.java"


# static fields
.field public static a:Ljava/lang/String; = "firstName"

.field public static b:Ljava/lang/String; = "lastName"

.field public static c:Ljava/lang/String; = "email"

.field public static d:Ljava/lang/String; = "birthDay"

.field public static e:Ljava/lang/String; = "isBirthDay"

.field public static f:Ljava/lang/String; = "isMale"

.field public static g:Ljava/lang/String; = "isFemale"

.field public static h:Ljava/lang/String; = "code"

.field private static i:Lmcdonalds/dataprovider/c/b;


# instance fields
.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    return-void
.end method

.method public static a()Lmcdonalds/dataprovider/c/b;
    .locals 1

    .line 38
    sget-object v0, Lmcdonalds/dataprovider/c/b;->i:Lmcdonalds/dataprovider/c/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lmcdonalds/dataprovider/c/b;

    invoke-direct {v0}, Lmcdonalds/dataprovider/c/b;-><init>()V

    sput-object v0, Lmcdonalds/dataprovider/c/b;->i:Lmcdonalds/dataprovider/c/b;

    .line 42
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/c/b;->i:Lmcdonalds/dataprovider/c/b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 46
    invoke-static {}, Lcom/samskivert/mustache/d;->a()Lcom/samskivert/mustache/d$d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/samskivert/mustache/d$d;->b(Ljava/lang/String;)Lcom/samskivert/mustache/d$d;

    move-result-object v0

    new-instance v1, Lmcdonalds/dataprovider/c/b$1;

    invoke-direct {v1, p0}, Lmcdonalds/dataprovider/c/b$1;-><init>(Lmcdonalds/dataprovider/c/b;)V

    invoke-virtual {v0, v1}, Lcom/samskivert/mustache/d$d;->a(Lcom/samskivert/mustache/d$h;)Lcom/samskivert/mustache/d$d;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lcom/samskivert/mustache/d$d;->a(Ljava/lang/String;)Lcom/samskivert/mustache/e;

    move-result-object p1

    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/samskivert/mustache/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 67
    invoke-virtual {p0, p2, p3}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0, p1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p2}, Lmcdonalds/dataprovider/c/b;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lmcdonalds/dataprovider/account/model/AccountModelWrapper;)V
    .locals 5

    .line 74
    sget-object v0, Lmcdonalds/dataprovider/c/b;->a:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lmcdonalds/dataprovider/c/b;->b:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lmcdonalds/dataprovider/c/b;->c:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    sget-object v0, Lmcdonalds/dataprovider/c/b;->d:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthDay()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthDay()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lmcdonalds/dataprovider/c/b;->e:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getBirthDay()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    :cond_0
    sget-object v0, Lmcdonalds/dataprovider/c/b;->f:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getGender()Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    move-result-object v1

    sget-object v2, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->MALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    sget-object v0, Lmcdonalds/dataprovider/c/b;->g:Ljava/lang/String;

    invoke-interface {p1}, Lmcdonalds/dataprovider/account/model/AccountModelWrapper;->getGender()Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    move-result-object p1

    sget-object v1, Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;->FEMALE:Lmcdonalds/dataprovider/account/model/RegisterUserModel$Gender;

    if-ne p1, v1, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmcdonalds/dataprovider/c/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 86
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    sget-object v1, Lmcdonalds/dataprovider/c/b;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lmcdonalds/dataprovider/c/b;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
