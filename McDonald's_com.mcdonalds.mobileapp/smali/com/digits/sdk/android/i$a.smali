.class public Lcom/digits/sdk/android/i$a;
.super Ljava/lang/Object;
.source "AuthConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/digits/sdk/android/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/digits/sdk/android/g;

.field e:Lcom/digits/sdk/android/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/digits/sdk/android/i$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/digits/sdk/android/g;)Lcom/digits/sdk/android/i$a;
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/digits/sdk/android/i$a;->d:Lcom/digits/sdk/android/g;

    return-object p0
.end method

.method public a()Lcom/digits/sdk/android/i;
    .locals 8

    .line 139
    iget-object v0, p0, Lcom/digits/sdk/android/i$a;->d:Lcom/digits/sdk/android/g;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AuthCallback must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/digits/sdk/android/i$a;->e:Lcom/digits/sdk/android/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/digits/sdk/android/i$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/digits/sdk/android/i$a;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 145
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PhoneNumber and partnerKey must be set when confirmationCodeCallback is used. Please contact support for more information."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_2
    new-instance v0, Lcom/digits/sdk/android/i;

    iget-boolean v3, p0, Lcom/digits/sdk/android/i$a;->a:Z

    iget-object v1, p0, Lcom/digits/sdk/android/i$a;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/digits/sdk/android/i$a;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/digits/sdk/android/i$a;->d:Lcom/digits/sdk/android/g;

    iget-object v6, p0, Lcom/digits/sdk/android/i$a;->e:Lcom/digits/sdk/android/m;

    iget-object v7, p0, Lcom/digits/sdk/android/i$a;->c:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/digits/sdk/android/i;-><init>(ZLjava/lang/String;Lcom/digits/sdk/android/g;Lcom/digits/sdk/android/m;Ljava/lang/String;)V

    return-object v0
.end method
