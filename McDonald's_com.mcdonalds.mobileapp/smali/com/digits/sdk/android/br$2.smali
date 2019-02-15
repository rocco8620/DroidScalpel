.class Lcom/digits/sdk/android/br$2;
.super Lcom/twitter/sdk/android/core/b;
.source "LoginOrSignupComposer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/br;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/h;Ljava/lang/String;Lcom/digits/sdk/android/ce;ZLandroid/os/ResultReceiver;Lcom/digits/sdk/android/a;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/b<",
        "Lcom/digits/sdk/android/models/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/br;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/br;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/digits/sdk/android/br$2;->a:Lcom/digits/sdk/android/br;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/TwitterException;)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/digits/sdk/android/br$2;->a:Lcom/digits/sdk/android/br;

    invoke-static {v0, p1}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/br;Lcom/twitter/sdk/android/core/TwitterException;)Lcom/digits/sdk/android/DigitsException;

    move-result-object v0

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Digits"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", API Error: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", User Message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Lcom/digits/sdk/android/DigitsException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/digits/sdk/android/br$2;->a:Lcom/digits/sdk/android/br;

    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/DigitsException;)V

    return-void
.end method

.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lcom/digits/sdk/android/models/d;",
            ">;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/digits/sdk/android/br$2;->a:Lcom/digits/sdk/android/br;

    iget-object v1, p0, Lcom/digits/sdk/android/br$2;->a:Lcom/digits/sdk/android/br;

    iget-object p1, p1, Lcom/twitter/sdk/android/core/g;->a:Ljava/lang/Object;

    check-cast p1, Lcom/digits/sdk/android/models/d;

    invoke-static {v1, p1}, Lcom/digits/sdk/android/br;->a(Lcom/digits/sdk/android/br;Lcom/digits/sdk/android/models/d;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/br;->a(Landroid/content/Intent;)V

    return-void
.end method
