.class public abstract Lcom/digits/sdk/android/internal/c;
.super Ljava/lang/Object;
.source "InviteStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/internal/c$b;,
        Lcom/digits/sdk/android/internal/c$a;,
        Lcom/digits/sdk/android/internal/c$d;,
        Lcom/digits/sdk/android/internal/c$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/digits/sdk/android/internal/c$c;

.field public static final b:Lcom/digits/sdk/android/internal/c$a;

.field public static final c:Lcom/digits/sdk/android/internal/c$b;

.field public static final d:Lcom/digits/sdk/android/internal/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Lcom/digits/sdk/android/internal/c$c;

    invoke-direct {v0}, Lcom/digits/sdk/android/internal/c$c;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/internal/c;->a:Lcom/digits/sdk/android/internal/c$c;

    .line 37
    new-instance v0, Lcom/digits/sdk/android/internal/c$a;

    invoke-direct {v0}, Lcom/digits/sdk/android/internal/c$a;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/internal/c;->b:Lcom/digits/sdk/android/internal/c$a;

    .line 38
    new-instance v0, Lcom/digits/sdk/android/internal/c$b;

    invoke-direct {v0}, Lcom/digits/sdk/android/internal/c$b;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/internal/c;->c:Lcom/digits/sdk/android/internal/c$b;

    .line 39
    new-instance v0, Lcom/digits/sdk/android/internal/c$d;

    invoke-direct {v0}, Lcom/digits/sdk/android/internal/c$d;-><init>()V

    sput-object v0, Lcom/digits/sdk/android/internal/c;->d:Lcom/digits/sdk/android/internal/c$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 48
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 49
    iget-object p3, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p3, p3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    new-instance p3, Landroid/content/ComponentName;

    iget-object p4, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p4, p4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {p3, p4, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string p1, "android.intent.action.SEND"

    .line 52
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method
