.class Lcom/digits/sdk/android/b;
.super Ljava/lang/Object;
.source "ActivityClassManagerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/b$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;ILcom/digits/sdk/android/b$a;)Z
    .locals 1

    .line 44
    invoke-static {p3}, Lcom/digits/sdk/android/b$a;->a(Lcom/digits/sdk/android/b$a;)[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    invoke-static {p3}, Lcom/digits/sdk/android/b$a;->b(Lcom/digits/sdk/android/b$a;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return p2
.end method


# virtual methods
.method a(Landroid/content/Context;I)Lcom/digits/sdk/android/a;
    .locals 1

    :try_start_0
    const-string v0, "android.support.v7.app.ActionBarActivity"

    .line 29
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    new-instance v0, Lcom/digits/sdk/android/b$a;

    invoke-direct {v0}, Lcom/digits/sdk/android/b$a;-><init>()V

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/b;->a(Landroid/content/Context;ILcom/digits/sdk/android/b$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 33
    new-instance p1, Lcom/digits/sdk/android/f;

    invoke-direct {p1}, Lcom/digits/sdk/android/f;-><init>()V

    return-object p1

    .line 35
    :cond_0
    new-instance p1, Lcom/digits/sdk/android/c;

    invoke-direct {p1}, Lcom/digits/sdk/android/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 38
    :catch_0
    new-instance p1, Lcom/digits/sdk/android/c;

    invoke-direct {p1}, Lcom/digits/sdk/android/c;-><init>()V

    return-object p1
.end method
