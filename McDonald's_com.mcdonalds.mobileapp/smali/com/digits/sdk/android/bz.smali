.class public Lcom/digits/sdk/android/bz;
.super Ljava/lang/Object;
.source "SandboxConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/bz$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/digits/sdk/android/bz$a;

.field private c:Lcom/digits/sdk/android/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    sget-object v0, Lcom/digits/sdk/android/bz$a;->a:Lcom/digits/sdk/android/bz$a;

    new-instance v1, Lcom/digits/sdk/android/MockApiInterface;

    invoke-direct {v1}, Lcom/digits/sdk/android/MockApiInterface;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/digits/sdk/android/bz;-><init>(ZLcom/digits/sdk/android/bz$a;Lcom/digits/sdk/android/e;)V

    return-void
.end method

.method public constructor <init>(ZLcom/digits/sdk/android/bz$a;Lcom/digits/sdk/android/e;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/digits/sdk/android/bz;->a:Z

    .line 33
    iput-object p2, p0, Lcom/digits/sdk/android/bz;->b:Lcom/digits/sdk/android/bz$a;

    .line 34
    iput-object p3, p0, Lcom/digits/sdk/android/bz;->c:Lcom/digits/sdk/android/e;

    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/digits/sdk/android/bz;->a:Z

    return v0
.end method

.method protected a(Lcom/digits/sdk/android/bz$a;)Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/digits/sdk/android/bz;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bz;->b:Lcom/digits/sdk/android/bz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/digits/sdk/android/bz;->b:Lcom/digits/sdk/android/bz$a;

    invoke-virtual {v0, p1}, Lcom/digits/sdk/android/bz$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected b()Lcom/digits/sdk/android/e;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/digits/sdk/android/bz;->c:Lcom/digits/sdk/android/e;

    return-object v0
.end method
