.class public Lcom/digits/sdk/android/models/h;
.super Ljava/lang/Object;
.source "PhoneNumber.java"


# static fields
.field private static final a:Lcom/digits/sdk/android/models/h;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 26
    new-instance v0, Lcom/digits/sdk/android/models/h;

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/digits/sdk/android/models/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/digits/sdk/android/models/h;->a:Lcom/digits/sdk/android/models/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/digits/sdk/android/models/h;->b:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/digits/sdk/android/models/h;->c:Ljava/lang/String;

    .line 35
    iput-object p3, p0, Lcom/digits/sdk/android/models/h;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/digits/sdk/android/models/h;
    .locals 1

    .line 42
    sget-object v0, Lcom/digits/sdk/android/models/h;->a:Lcom/digits/sdk/android/models/h;

    return-object v0
.end method

.method public static a(Lcom/digits/sdk/android/models/h;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 67
    sget-object v0, Lcom/digits/sdk/android/models/h;->a:Lcom/digits/sdk/android/models/h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/digits/sdk/android/models/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/digits/sdk/android/models/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/digits/sdk/android/models/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/digits/sdk/android/models/h;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    sget-object v0, Lcom/digits/sdk/android/models/h;->a:Lcom/digits/sdk/android/models/h;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/digits/sdk/android/models/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/digits/sdk/android/models/h;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/digits/sdk/android/models/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/digits/sdk/android/models/h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/digits/sdk/android/models/h;->c:Ljava/lang/String;

    return-object v0
.end method
