.class final Landroid/support/b/a/i$a;
.super Landroid/support/b/a/i$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/b/a/i$e;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/b/a/i$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/b/a/i$e;-><init>(Landroid/support/b/a/i$e;)V

    return-void
.end method


# virtual methods
.method final Code(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Landroid/support/b/a/i$a;->d:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/support/v4/graphics/b;->V(Ljava/lang/String;)[Landroid/support/v4/graphics/b$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/b/a/i$a;->c:[Landroid/support/v4/graphics/b$b;

    :cond_1
    return-void
.end method

.method public final Code()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
