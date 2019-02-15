.class public Lcom/digits/sdk/android/bk$b;
.super Ljava/lang/Object;
.source "InviteActivityDelegateImpl.java"

# interfaces
.implements Lcom/digits/sdk/android/bi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bk;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/digits/sdk/android/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/digits/sdk/android/bk;Lcom/digits/sdk/android/bk;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/digits/sdk/android/bk$b;->a:Lcom/digits/sdk/android/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 252
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/digits/sdk/android/bk$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 258
    iget-object p1, p0, Lcom/digits/sdk/android/bk$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/bk;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 261
    new-array p2, p2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lcom/digits/sdk/android/bk;->a([Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 263
    invoke-virtual {p1}, Lcom/digits/sdk/android/bk;->i()Lcom/digits/sdk/android/au;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/digits/sdk/android/bk;->i()Lcom/digits/sdk/android/au;

    move-result-object p2

    invoke-virtual {p2}, Lcom/digits/sdk/android/au;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 267
    :cond_0
    new-instance v0, Lcom/digits/sdk/android/models/Invite;

    sget-object v1, Lcom/digits/sdk/android/models/Invite$Status;->PENDING:Lcom/digits/sdk/android/models/Invite$Status;

    invoke-direct {v0, p2, p3, v1}, Lcom/digits/sdk/android/models/Invite;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/digits/sdk/android/models/Invite$Status;)V

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/bk;->a(Lcom/digits/sdk/android/models/Invite;)V

    .line 269
    invoke-virtual {p1}, Lcom/digits/sdk/android/bk;->h()V

    :cond_1
    return-void
.end method
