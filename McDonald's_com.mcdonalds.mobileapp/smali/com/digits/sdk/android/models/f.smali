.class public Lcom/digits/sdk/android/models/f;
.super Ljava/lang/Object;
.source "Email.java"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "address"
    .end annotation
.end field

.field public final b:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "is_verified"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/digits/sdk/android/models/f;->a:Ljava/lang/String;

    .line 29
    iput-boolean p2, p0, Lcom/digits/sdk/android/models/f;->b:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    check-cast p1, Lcom/digits/sdk/android/models/f;

    .line 39
    iget-boolean v2, p0, Lcom/digits/sdk/android/models/f;->b:Z

    iget-boolean v3, p1, Lcom/digits/sdk/android/models/f;->b:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/digits/sdk/android/models/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/digits/sdk/android/models/f;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/digits/sdk/android/models/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v1, v0

    .line 46
    iget-boolean v0, p0, Lcom/digits/sdk/android/models/f;->b:Z

    add-int/2addr v1, v0

    return v1
.end method
