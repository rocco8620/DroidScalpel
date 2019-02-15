.class public Lco/vmob/sdk/consumer/ConsumerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/consumer/IConsumerManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Lco/vmob/sdk/consumer/network/ConsumerGetRequest;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/network/ConsumerGetRequest;-><init>()V

    invoke-static {v0, p1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/ConsentStatus;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/ConsentStatus;",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/consumer/model/ConsentStatus;",
            ">;)V"
        }
    .end annotation

    .line 119
    new-instance v0, Lco/vmob/sdk/consumer/network/ConsentUpdateRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/consumer/network/ConsentUpdateRequest;-><init>(Lco/vmob/sdk/consumer/model/ConsentStatus;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/Consumer;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/Consumer;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lco/vmob/sdk/consumer/network/ConsumerUpdateRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/consumer/network/ConsumerUpdateRequest;-><init>(Lco/vmob/sdk/consumer/model/Consumer;)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Lco/vmob/sdk/consumer/model/EmailTemplateCode;Ljava/lang/String;Ljava/lang/String;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/consumer/model/EmailTemplateCode;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Lco/vmob/sdk/consumer/network/EmailSendingRequest;

    invoke-direct {v0, p1, p2, p3}, Lco/vmob/sdk/consumer/network/EmailSendingRequest;-><init>(Lco/vmob/sdk/consumer/model/EmailTemplateCode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 84
    new-instance v0, Lco/vmob/sdk/consumer/network/ConsumerTagsUpdateRequest;

    invoke-direct {v0, p1, p2}, Lco/vmob/sdk/consumer/network/ConsumerTagsUpdateRequest;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0, p3}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public a(ZLco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/consumer/model/VerificationToken;",
            ">;)V"
        }
    .end annotation

    .line 69
    new-instance v0, Lco/vmob/sdk/consumer/network/VerificationTokenGetRequest;

    invoke-direct {v0, p1}, Lco/vmob/sdk/consumer/network/VerificationTokenGetRequest;-><init>(Z)V

    invoke-static {v0, p2}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public b(Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/network/ConsumerTagsGetRequest;-><init>()V

    invoke-static {v0, p1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method

.method public c(Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Lco/vmob/sdk/consumer/model/ConsentStatus;",
            ">;)V"
        }
    .end annotation

    .line 114
    new-instance v0, Lco/vmob/sdk/consumer/network/ConsentGetRequest;

    invoke-direct {v0}, Lco/vmob/sdk/consumer/network/ConsentGetRequest;-><init>()V

    invoke-static {v0, p1}, Lco/vmob/sdk/network/d;->a(Lco/vmob/sdk/network/a/a;Lco/vmob/sdk/c$b;)V

    return-void
.end method
