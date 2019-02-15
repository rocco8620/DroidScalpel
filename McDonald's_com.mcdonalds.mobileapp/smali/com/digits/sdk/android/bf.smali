.class Lcom/digits/sdk/android/bf;
.super Ljava/lang/Object;
.source "FailureControllerImpl.java"

# interfaces
.implements Lcom/digits/sdk/android/be;


# instance fields
.field final a:Lcom/digits/sdk/android/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->o()Lcom/digits/sdk/android/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/digits/sdk/android/bf;-><init>(Lcom/digits/sdk/android/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/digits/sdk/android/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/digits/sdk/android/bf;->a:Lcom/digits/sdk/android/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Landroid/os/ResultReceiver;Ljava/lang/Exception;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "login_error"

    .line 45
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "digits_event_details_builder"

    .line 46
    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 p2, 0x190

    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
