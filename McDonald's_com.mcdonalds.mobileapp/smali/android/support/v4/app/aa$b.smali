.class public Landroid/support/v4/app/aa$b;
.super Landroid/support/v4/app/aa$d;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1993
    invoke-direct {p0}, Landroid/support/v4/app/aa$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;
    .locals 0

    .line 2005
    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aa$b;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Landroid/support/v4/app/z;)V
    .locals 2

    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2034
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2035
    invoke-interface {p1}, Landroid/support/v4/app/z;->a()Landroid/app/Notification$Builder;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroid/support/v4/app/aa$b;->b:Ljava/lang/CharSequence;

    .line 2036
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/aa$b;->e:Ljava/lang/CharSequence;

    .line 2037
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 2038
    iget-boolean v0, p0, Landroid/support/v4/app/aa$b;->d:Z

    if-eqz v0, :cond_0

    .line 2039
    iget-object v0, p0, Landroid/support/v4/app/aa$b;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$b;
    .locals 0

    .line 2023
    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/aa$b;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
