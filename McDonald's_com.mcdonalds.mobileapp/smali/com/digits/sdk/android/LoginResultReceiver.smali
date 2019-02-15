.class Lcom/digits/sdk/android/LoginResultReceiver;
.super Landroid/os/ResultReceiver;
.source "LoginResultReceiver.java"


# instance fields
.field final a:Lcom/digits/sdk/android/cf;

.field final b:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/digits/sdk/android/aq;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/cf;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/cf;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;",
            "Lcom/digits/sdk/android/aq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 46
    iput-object p1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/cf;

    .line 47
    iput-object p2, p0, Lcom/digits/sdk/android/LoginResultReceiver;->b:Lcom/twitter/sdk/android/core/i;

    .line 48
    iput-object p3, p0, Lcom/digits/sdk/android/LoginResultReceiver;->c:Lcom/digits/sdk/android/aq;

    return-void
.end method

.method constructor <init>(Lcom/digits/sdk/android/g;Lcom/twitter/sdk/android/core/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/digits/sdk/android/g;",
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/digits/sdk/android/cf;

    invoke-direct {v0, p1}, Lcom/digits/sdk/android/cf;-><init>(Lcom/digits/sdk/android/g;)V

    .line 40
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object p1

    invoke-virtual {p1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object p1

    .line 39
    invoke-direct {p0, v0, p2, p1}, Lcom/digits/sdk/android/LoginResultReceiver;-><init>(Lcom/digits/sdk/android/cf;Lcom/twitter/sdk/android/core/i;Lcom/digits/sdk/android/aq;)V

    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "digits_event_details_builder"

    .line 55
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 57
    iget-object v1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/cf;

    if-eqz v1, :cond_3

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_1

    if-eqz v0, :cond_0

    .line 60
    iget-object p1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->c:Lcom/digits/sdk/android/aq;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/aq;->b(Lcom/digits/sdk/android/a/f;)V

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/cf;

    iget-object v0, p0, Lcom/digits/sdk/android/LoginResultReceiver;->b:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    const-string v1, "phone_number"

    .line 65
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 64
    invoke-virtual {p1, v0, p2}, Lcom/digits/sdk/android/cf;->a(Lcom/digits/sdk/android/au;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x190

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_2

    .line 68
    iget-object p1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->c:Lcom/digits/sdk/android/aq;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/aq;->c(Lcom/digits/sdk/android/a/f;)V

    .line 72
    :cond_2
    iget-object p1, p0, Lcom/digits/sdk/android/LoginResultReceiver;->a:Lcom/digits/sdk/android/cf;

    new-instance v0, Lcom/digits/sdk/android/DigitsException;

    const-string v1, "login_error"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/digits/sdk/android/DigitsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/cf;->a(Lcom/digits/sdk/android/DigitsException;)V

    :cond_3
    :goto_0
    return-void
.end method
