.class public Lcom/mikepenz/materialdrawer/d/b;
.super Ljava/lang/Object;
.source "DrawerImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/d/b$a;,
        Lcom/mikepenz/materialdrawer/d/b$b;
    }
.end annotation


# static fields
.field private static a:Lcom/mikepenz/materialdrawer/d/b;


# instance fields
.field private b:Lcom/mikepenz/materialdrawer/d/b$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mikepenz/materialdrawer/d/b$a;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/d/b;->c:Z

    .line 24
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/d/b;->b:Lcom/mikepenz/materialdrawer/d/b$a;

    return-void
.end method

.method public static a()Lcom/mikepenz/materialdrawer/d/b;
    .locals 2

    .line 33
    sget-object v0, Lcom/mikepenz/materialdrawer/d/b;->a:Lcom/mikepenz/materialdrawer/d/b;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/mikepenz/materialdrawer/d/b;

    new-instance v1, Lcom/mikepenz/materialdrawer/d/b$1;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/d/b$1;-><init>()V

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/d/b;-><init>(Lcom/mikepenz/materialdrawer/d/b$a;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/d/b;->a:Lcom/mikepenz/materialdrawer/d/b;

    .line 37
    :cond_0
    sget-object v0, Lcom/mikepenz/materialdrawer/d/b;->a:Lcom/mikepenz/materialdrawer/d/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d/b;->b:Lcom/mikepenz/materialdrawer/d/b$a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d/b;->b:Lcom/mikepenz/materialdrawer/d/b$a;

    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/d/b$a;->a(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/d/b;->c:Z

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d/b;->b:Lcom/mikepenz/materialdrawer/d/b$a;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/d/b;->b:Lcom/mikepenz/materialdrawer/d/b$a;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/mikepenz/materialdrawer/d/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/d/b;->b:Lcom/mikepenz/materialdrawer/d/b$a;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/mikepenz/materialdrawer/d/b$a;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
