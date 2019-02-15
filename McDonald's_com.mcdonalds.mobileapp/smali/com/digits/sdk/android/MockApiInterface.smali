.class public Lcom/digits/sdk/android/MockApiInterface;
.super Ljava/lang/Object;
.source "MockApiInterface.java"

# interfaces
.implements Lcom/digits/sdk/android/e;


# static fields
.field static final a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

.field static final b:Lcom/digits/sdk/android/models/f;

.field static final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation
.end field

.field static final e:Lcom/digits/sdk/android/models/Invite;

.field static final f:Lcom/digits/sdk/android/models/Invite;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 59
    new-instance v0, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-string v1, "token"

    const-string v2, "secret"

    invoke-direct {v0, v1, v2}, Lcom/twitter/sdk/android/core/TwitterAuthToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/MockApiInterface;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    .line 60
    new-instance v0, Lcom/digits/sdk/android/models/f;

    const-string v1, "mock@digits.com"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/models/f;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/digits/sdk/android/MockApiInterface;->b:Lcom/digits/sdk/android/models/f;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/MockApiInterface;->c:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/MockApiInterface;->d:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Lcom/digits/sdk/android/models/Invite;

    const-wide/16 v1, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "+18439680333"

    sget-object v3, Lcom/digits/sdk/android/models/Invite$Status;->PENDING:Lcom/digits/sdk/android/models/Invite$Status;

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/models/Invite;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/digits/sdk/android/models/Invite$Status;)V

    sput-object v0, Lcom/digits/sdk/android/MockApiInterface;->e:Lcom/digits/sdk/android/models/Invite;

    .line 68
    new-instance v0, Lcom/digits/sdk/android/models/Invite;

    const-wide/16 v1, 0x8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "+12014398514"

    sget-object v3, Lcom/digits/sdk/android/models/Invite$Status;->PENDING:Lcom/digits/sdk/android/models/Invite$Status;

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/models/Invite;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/digits/sdk/android/models/Invite$Status;)V

    sput-object v0, Lcom/digits/sdk/android/MockApiInterface;->f:Lcom/digits/sdk/android/models/Invite;

    .line 71
    sget-object v0, Lcom/digits/sdk/android/MockApiInterface;->c:Ljava/util/ArrayList;

    sget-object v1, Lcom/digits/sdk/android/MockApiInterface;->e:Lcom/digits/sdk/android/models/Invite;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/digits/sdk/android/MockApiInterface;->d:Ljava/util/ArrayList;

    sget-object v1, Lcom/digits/sdk/android/MockApiInterface;->f:Lcom/digits/sdk/android/models/Invite;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;J)Lcom/digits/sdk/android/models/b;
    .locals 3

    .line 105
    new-instance v0, Lcom/digits/sdk/android/models/b;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/b;-><init>()V

    .line 106
    iput-object p0, v0, Lcom/digits/sdk/android/models/b;->b:Ljava/lang/String;

    .line 107
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Lcom/digits/sdk/android/models/b;->a:Ljava/util/List;

    .line 108
    iget-object p0, v0, Lcom/digits/sdk/android/models/b;->a:Ljava/util/List;

    new-instance v1, Lcom/digits/sdk/android/models/DigitsUser;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lcom/digits/sdk/android/models/DigitsUser;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method static a()Lcom/digits/sdk/android/models/e;
    .locals 3

    .line 76
    new-instance v0, Lcom/digits/sdk/android/models/e;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/e;-><init>()V

    const-string v1, "token"

    .line 77
    iput-object v1, v0, Lcom/digits/sdk/android/models/e;->b:Ljava/lang/String;

    const-string v1, "secret"

    .line 78
    iput-object v1, v0, Lcom/digits/sdk/android/models/e;->a:Ljava/lang/String;

    const-wide/16 v1, 0x1

    .line 79
    iput-wide v1, v0, Lcom/digits/sdk/android/models/e;->d:J

    return-object v0
.end method

.method static b()Lcom/digits/sdk/android/models/k;
    .locals 3

    .line 84
    new-instance v0, Lcom/digits/sdk/android/models/k;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/k;-><init>()V

    .line 85
    sget-object v1, Lcom/digits/sdk/android/MockApiInterface;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    iput-object v1, v0, Lcom/digits/sdk/android/models/k;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-wide/16 v1, 0x1

    .line 86
    iput-wide v1, v0, Lcom/digits/sdk/android/models/k;->b:J

    .line 87
    sget-object v1, Lcom/digits/sdk/android/MockApiInterface;->b:Lcom/digits/sdk/android/models/f;

    iput-object v1, v0, Lcom/digits/sdk/android/models/k;->d:Lcom/digits/sdk/android/models/f;

    const-string v1, "+15556787676"

    .line 88
    iput-object v1, v0, Lcom/digits/sdk/android/models/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method static c()Lcom/digits/sdk/android/models/d;
    .locals 3

    .line 93
    new-instance v0, Lcom/digits/sdk/android/models/d;

    invoke-direct {v0}, Lcom/digits/sdk/android/models/d;-><init>()V

    const-string v1, "device_id"

    .line 94
    iput-object v1, v0, Lcom/digits/sdk/android/models/d;->a:Ljava/lang/String;

    const-string v1, "state"

    .line 95
    iput-object v1, v0, Lcom/digits/sdk/android/models/d;->c:Ljava/lang/String;

    .line 96
    new-instance v1, Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-direct {v1}, Lcom/digits/sdk/android/models/AuthConfigResponse;-><init>()V

    iput-object v1, v0, Lcom/digits/sdk/android/models/d;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    .line 97
    iget-object v1, v0, Lcom/digits/sdk/android/models/d;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/digits/sdk/android/models/AuthConfigResponse;->c:Z

    .line 98
    iget-object v1, v0, Lcom/digits/sdk/android/models/d;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    iput-boolean v2, v1, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    .line 99
    iget-object v1, v0, Lcom/digits/sdk/android/models/d;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/digits/sdk/android/models/AuthConfigResponse;->a:Z

    const-string v1, "+15556787676"

    .line 100
    iput-object v1, v0, Lcom/digits/sdk/android/models/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method static d()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/digits/sdk/android/models/b;",
            ">;"
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, ""

    const-string v2, "cursor"

    const-wide/16 v3, 0x2

    .line 126
    invoke-static {v2, v3, v4}, Lcom/digits/sdk/android/MockApiInterface;->a(Ljava/lang/String;J)Lcom/digits/sdk/android/models/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cursor"

    const/4 v2, 0x0

    const-wide/16 v3, 0x3

    .line 127
    invoke-static {v2, v3, v4}, Lcom/digits/sdk/android/MockApiInterface;->a(Ljava/lang/String;J)Lcom/digits/sdk/android/models/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method static e()Lcom/digits/sdk/android/au;
    .locals 7

    .line 132
    new-instance v6, Lcom/digits/sdk/android/au;

    sget-object v1, Lcom/digits/sdk/android/MockApiInterface;->a:Lcom/twitter/sdk/android/core/TwitterAuthToken;

    const-string v4, "+15556787676"

    sget-object v5, Lcom/digits/sdk/android/MockApiInterface;->b:Lcom/digits/sdk/android/models/f;

    const-wide/16 v2, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/au;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthToken;JLjava/lang/String;Lcom/digits/sdk/android/models/f;)V

    return-object v6
.end method


# virtual methods
.method public account(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "phone_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "numeric_pin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/DigitsUser;",
            ">;"
        }
    .end annotation

    .line 139
    new-instance p1, Lcom/digits/sdk/android/models/DigitsUser;

    const-string p2, "1"

    const-wide/16 v0, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/digits/sdk/android/models/DigitsUser;-><init>(JLjava/lang/String;)V

    .line 140
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 142
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "x_auth_phone_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "verification_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "lang"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/a;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance p1, Lcom/digits/sdk/android/models/a;

    invoke-direct {p1}, Lcom/digits/sdk/android/models/a;-><init>()V

    .line 151
    new-instance p2, Lcom/digits/sdk/android/models/AuthConfigResponse;

    invoke-direct {p2}, Lcom/digits/sdk/android/models/AuthConfigResponse;-><init>()V

    iput-object p2, p1, Lcom/digits/sdk/android/models/a;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    .line 152
    iget-object p2, p1, Lcom/digits/sdk/android/models/a;->d:Lcom/digits/sdk/android/models/AuthConfigResponse;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/digits/sdk/android/models/AuthConfigResponse;->b:Z

    .line 153
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 155
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public deleteAll()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    const-string v0, "application/json"

    .line 219
    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lokhttp3/ad;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ad;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    .line 220
    invoke-static {v0}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lretrofit2/Call;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "email_address"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ad;",
            ">;"
        }
    .end annotation

    const-string p1, "application/json"

    .line 183
    invoke-static {p1}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lokhttp3/ad;->create(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/ad;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 185
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getContactsMatchesAsPhoneNumbers(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/b;",
            ">;"
        }
    .end annotation

    .line 247
    new-instance p1, Lcom/digits/sdk/android/models/b;

    invoke-direct {p1}, Lcom/digits/sdk/android/models/b;-><init>()V

    const/4 p2, 0x0

    .line 248
    iput-object p2, p1, Lcom/digits/sdk/android/models/b;->b:Ljava/lang/String;

    .line 249
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lcom/digits/sdk/android/models/b;->a:Ljava/util/List;

    .line 250
    iget-object p2, p1, Lcom/digits/sdk/android/models/b;->a:Ljava/util/List;

    new-instance v0, Lcom/digits/sdk/android/models/DigitsUser;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+12014398514"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/digits/sdk/android/models/DigitsUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    iget-object p2, p1, Lcom/digits/sdk/android/models/b;->a:Ljava/util/List;

    new-instance v0, Lcom/digits/sdk/android/models/DigitsUser;

    const-wide/16 v1, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "+19167940594"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/digits/sdk/android/models/DigitsUser;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public getInvites(ZZ)Lretrofit2/Call;
    .locals 0
    .param p1    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "to_me"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "pending_only"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/g;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance p1, Lcom/digits/sdk/android/models/g;

    sget-object p2, Lcom/digits/sdk/android/MockApiInterface;->c:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Lcom/digits/sdk/android/models/g;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public joinNotify()Lretrofit2/Call;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/g;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Lcom/digits/sdk/android/models/g;

    sget-object v1, Lcom/digits/sdk/android/MockApiInterface;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/digits/sdk/android/models/g;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    invoke-static {v0}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public login(Ljava/lang/String;JLjava/lang/String;)Lretrofit2/Call;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "login_verification_request_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "login_verification_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "login_verification_challenge_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/e;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->a()Lcom/digits/sdk/android/models/e;

    move-result-object p1

    .line 164
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 166
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public recordInvite(Lcom/digits/sdk/android/models/c;)Lretrofit2/Call;
    .locals 2
    .param p1    # Lcom/digits/sdk/android/models/c;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/models/c;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 270
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "success"

    const/4 v1, 0x1

    .line 271
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "raw_phone_number"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "text_key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Field;
            value = "send_numeric_pin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "lang"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "client_identifier_string"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "verification_type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/d;",
            ">;"
        }
    .end annotation

    .line 203
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->c()Lcom/digits/sdk/android/models/d;

    move-result-object p1

    .line 204
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public upload(Lcom/digits/sdk/android/models/j;)Lretrofit2/Call;
    .locals 1
    .param p1    # Lcom/digits/sdk/android/models/j;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/models/j;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/i;",
            ">;"
        }
    .end annotation

    .line 211
    new-instance p1, Lcom/digits/sdk/android/models/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0}, Lcom/digits/sdk/android/models/i;-><init>(Ljava/util/List;)V

    .line 212
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 213
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public usersAndUploadedBy(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 230
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->d()Ljava/util/Map;

    move-result-object p1

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/models/b;

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->d()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/models/b;

    .line 236
    :goto_0
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 238
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public verifyAccount()Lretrofit2/Call;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/k;",
            ">;"
        }
    .end annotation

    .line 190
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->b()Lcom/digits/sdk/android/models/k;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public verifyPin(Ljava/lang/String;JLjava/lang/String;)Lretrofit2/Call;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "login_verification_request_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Field;
            value = "login_verification_user_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Field;
            value = "pin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/digits/sdk/android/models/e;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-static {}, Lcom/digits/sdk/android/MockApiInterface;->a()Lcom/digits/sdk/android/models/e;

    move-result-object p1

    .line 175
    invoke-static {p1}, Lretrofit2/Response;->success(Ljava/lang/Object;)Lretrofit2/Response;

    move-result-object p1

    .line 177
    invoke-static {p1}, Lretrofit2/mock/Calls;->response(Lretrofit2/Response;)Lretrofit2/Call;

    move-result-object p1

    return-object p1
.end method
