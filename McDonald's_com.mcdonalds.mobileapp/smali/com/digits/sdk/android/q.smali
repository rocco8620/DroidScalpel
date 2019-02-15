.class Lcom/digits/sdk/android/q;
.super Ljava/lang/Object;
.source "ContactsClient.java"


# instance fields
.field private final a:Lcom/digits/sdk/android/u;

.field private final b:Lcom/digits/sdk/android/ai;

.field private final c:Lcom/digits/sdk/android/ab;

.field private final d:Lcom/digits/sdk/android/aq;

.field private e:Lcom/digits/sdk/android/b;

.field private f:Lcom/digits/sdk/android/bz;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ab;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/b;Lcom/digits/sdk/android/bz;Lcom/digits/sdk/android/aq;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/digits/sdk/android/q;->c:Lcom/digits/sdk/android/ab;

    .line 68
    iput-object p2, p0, Lcom/digits/sdk/android/q;->b:Lcom/digits/sdk/android/ai;

    .line 69
    iput-object p3, p0, Lcom/digits/sdk/android/q;->a:Lcom/digits/sdk/android/u;

    .line 70
    iput-object p4, p0, Lcom/digits/sdk/android/q;->e:Lcom/digits/sdk/android/b;

    .line 71
    iput-object p5, p0, Lcom/digits/sdk/android/q;->f:Lcom/digits/sdk/android/bz;

    .line 72
    iput-object p6, p0, Lcom/digits/sdk/android/q;->d:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/ai;)V
    .locals 7

    .line 54
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    new-instance v3, Lcom/digits/sdk/android/u;

    invoke-direct {v3}, Lcom/digits/sdk/android/u;-><init>()V

    new-instance v4, Lcom/digits/sdk/android/b;

    invoke-direct {v4}, Lcom/digits/sdk/android/b;-><init>()V

    .line 58
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->e()Lcom/digits/sdk/android/bz;

    move-result-object v5

    .line 59
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lcom/digits/sdk/android/q;-><init>(Lcom/digits/sdk/android/ab;Lcom/digits/sdk/android/ai;Lcom/digits/sdk/android/u;Lcom/digits/sdk/android/b;Lcom/digits/sdk/android/bz;Lcom/digits/sdk/android/aq;)V

    return-void
.end method


# virtual methods
.method protected a()Lcom/digits/sdk/android/UserAuthApiInterface;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/digits/sdk/android/q;->b:Lcom/digits/sdk/android/ai;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ai;->a()Lcom/digits/sdk/android/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ah;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/UserAuthApiInterface;

    return-object v0
.end method

.method a(Lcom/twitter/sdk/android/core/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/b<",
            "Lcom/digits/sdk/android/models/g;",
            ">;)V"
        }
    .end annotation

    .line 185
    invoke-virtual {p0}, Lcom/digits/sdk/android/q;->a()Lcom/digits/sdk/android/UserAuthApiInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lcom/digits/sdk/android/UserAuthApiInterface;->getInvites(ZZ)Lretrofit2/Call;

    move-result-object v0

    invoke-interface {v0, p1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method a([Ljava/lang/String;Lcom/twitter/sdk/android/core/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lcom/twitter/sdk/android/core/b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/digits/sdk/android/q;->a()Lcom/digits/sdk/android/UserAuthApiInterface;

    move-result-object v0

    new-instance v1, Lcom/digits/sdk/android/models/c;

    invoke-direct {v1, p1}, Lcom/digits/sdk/android/models/c;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/digits/sdk/android/UserAuthApiInterface;->recordInvite(Lcom/digits/sdk/android/models/c;)Lretrofit2/Call;

    move-result-object p1

    .line 195
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
