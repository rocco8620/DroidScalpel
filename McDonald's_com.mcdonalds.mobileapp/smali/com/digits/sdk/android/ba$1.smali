.class Lcom/digits/sdk/android/ba$1;
.super Lcom/digits/sdk/android/aj;
.source "EmailRequestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/ba;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/digits/sdk/android/aj<",
        "Lokhttp3/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/digits/sdk/android/au;

.field final synthetic d:Lcom/digits/sdk/android/ba;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/ba;Landroid/content/Context;Lcom/digits/sdk/android/am;Landroid/content/Context;Lcom/digits/sdk/android/au;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iput-object p4, p0, Lcom/digits/sdk/android/ba$1;->a:Landroid/content/Context;

    iput-object p5, p0, Lcom/digits/sdk/android/ba$1;->b:Lcom/digits/sdk/android/au;

    invoke-direct {p0, p2, p3}, Lcom/digits/sdk/android/aj;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/am;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/sdk/android/core/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/g<",
            "Lokhttp3/ad;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object p1, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iget-object p1, p1, Lcom/digits/sdk/android/ba;->h:Lcom/digits/sdk/android/aq;

    iget-object v0, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iget-object v0, v0, Lcom/digits/sdk/android/ba;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->b(Ljava/lang/Long;)Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;->a()Lcom/digits/sdk/android/a/f;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/digits/sdk/android/aq;->s(Lcom/digits/sdk/android/a/f;)V

    .line 85
    iget-object p1, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iget-object v0, p0, Lcom/digits/sdk/android/ba$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/digits/sdk/android/ba$1;->b:Lcom/digits/sdk/android/au;

    iget-object v2, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    invoke-static {v2}, Lcom/digits/sdk/android/ba;->a(Lcom/digits/sdk/android/ba;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/digits/sdk/android/ba$1;->d:Lcom/digits/sdk/android/ba;

    iget-object v3, v3, Lcom/digits/sdk/android/ba;->i:Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/digits/sdk/android/ba;->a(Landroid/content/Context;Lcom/digits/sdk/android/au;Ljava/lang/String;Lcom/digits/sdk/android/internal/DigitsEventDetailsBuilder;)V

    return-void
.end method
