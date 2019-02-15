.class public Lcom/github/a/a/b;
.super Lcom/b/a/b/d;
.source "ApngImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/a/a/b$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field private static d:Lcom/github/a/a/b;


# instance fields
.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/b/a/b/d;-><init>()V

    return-void
.end method

.method private a(Lcom/github/a/a/b$a;Lcom/github/a/a/a/e;)Lcom/github/a/a/a/c;
    .locals 1

    if-eqz p1, :cond_1

    .line 157
    iget-boolean v0, p1, Lcom/github/a/a/b$a;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lcom/github/a/a/b$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/github/a/a/b$1;-><init>(Lcom/github/a/a/b;Lcom/github/a/a/a/e;Lcom/github/a/a/b$a;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/github/a/a/b;
    .locals 2

    .line 31
    sget-object v0, Lcom/github/a/a/b;->d:Lcom/github/a/a/b;

    if-nez v0, :cond_1

    .line 32
    const-class v0, Lcom/github/a/a/b;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/github/a/a/b;->d:Lcom/github/a/a/b;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/github/a/a/b;

    invoke-direct {v1}, Lcom/github/a/a/b;-><init>()V

    sput-object v1, Lcom/github/a/a/b;->d:Lcom/github/a/a/b;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lcom/github/a/a/b;->d:Lcom/github/a/a/b;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Lcom/b/a/b/e;
    .locals 4

    .line 131
    new-instance v0, Lcom/b/a/b/c$a;

    invoke-direct {v0}, Lcom/b/a/b/c$a;-><init>()V

    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->a(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/b/a/b/c$a;->b(Z)Lcom/b/a/b/c$a;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/b/a/b/c$a;->a()Lcom/b/a/b/c;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/b/a/b/e$a;

    invoke-direct {v1, p1}, Lcom/b/a/b/e$a;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/b/a/a/b/a/b;

    const/high16 v3, 0x200000

    invoke-direct {v2, v3}, Lcom/b/a/a/b/a/b;-><init>(I)V

    .line 138
    invoke-virtual {v1, v2}, Lcom/b/a/b/e$a;->a(Lcom/b/a/a/b/a;)Lcom/b/a/b/e$a;

    move-result-object v1

    .line 139
    invoke-virtual {v1, v3}, Lcom/b/a/b/e$a;->a(I)Lcom/b/a/b/e$a;

    move-result-object v1

    const/high16 v2, 0x3200000

    .line 140
    invoke-virtual {v1, v2}, Lcom/b/a/b/e$a;->b(I)Lcom/b/a/b/e$a;

    move-result-object v1

    const/16 v2, 0x64

    .line 141
    invoke-virtual {v1, v2}, Lcom/b/a/b/e$a;->c(I)Lcom/b/a/b/e$a;

    move-result-object v1

    new-instance v2, Lcom/github/a/a/a/b;

    invoke-direct {v2, p1}, Lcom/github/a/a/a/b;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-virtual {v1, v2}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/d/b;)Lcom/b/a/b/e$a;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lcom/b/a/b/e$a;->a(Lcom/b/a/b/c;)Lcom/b/a/b/e$a;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/b/a/b/e$a;->a()Lcom/b/a/b/e;

    move-result-object p1

    return-object p1
.end method

.method private d()Lcom/b/a/b/e;
    .locals 3

    .line 148
    new-instance v0, Lcom/b/a/b/e$a;

    iget-object v1, p0, Lcom/github/a/a/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/b/a/b/e$a;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/b/a/a/b/a/b;

    const/high16 v2, 0x800000

    invoke-direct {v1, v2}, Lcom/b/a/a/b/a/b;-><init>(I)V

    .line 149
    invoke-virtual {v0, v1}, Lcom/b/a/b/e$a;->a(Lcom/b/a/a/b/a;)Lcom/b/a/b/e$a;

    move-result-object v0

    .line 150
    invoke-virtual {v0, v2}, Lcom/b/a/b/e$a;->a(I)Lcom/b/a/b/e$a;

    move-result-object v0

    const/high16 v1, 0x3200000

    .line 151
    invoke-virtual {v0, v1}, Lcom/b/a/b/e$a;->b(I)Lcom/b/a/b/e$a;

    move-result-object v0

    const/16 v1, 0x64

    .line 152
    invoke-virtual {v0, v1}, Lcom/b/a/b/e$a;->c(I)Lcom/b/a/b/e$a;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/b/a/b/e$a;->a()Lcom/b/a/b/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v0}, Lcom/github/a/a/b;->a(Landroid/content/Context;Lcom/b/a/b/e;Lcom/b/a/b/e;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/b/a/b/e;Lcom/b/a/b/e;)V
    .locals 0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/github/a/a/b;->e:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/github/a/a/b;->d()Lcom/b/a/b/e;

    move-result-object p2

    :cond_0
    if-nez p3, :cond_1

    .line 58
    iget-object p1, p0, Lcom/github/a/a/b;->e:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/github/a/a/b;->b(Landroid/content/Context;)Lcom/b/a/b/e;

    move-result-object p3

    .line 62
    :cond_1
    invoke-static {}, Lcom/github/a/a/a/g;->a()Lcom/github/a/a/a/g;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/github/a/a/a/g;->a(Lcom/b/a/b/e;)V

    .line 65
    invoke-super {p0, p3}, Lcom/b/a/b/d;->a(Lcom/b/a/b/e;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/github/a/a/b$a;)V
    .locals 4

    .line 93
    new-instance v0, Lcom/github/a/a/a/d;

    iget-object v1, p0, Lcom/github/a/a/b;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, p3, v3}, Lcom/github/a/a/b;->a(Lcom/github/a/a/b$a;Lcom/github/a/a/a/e;)Lcom/github/a/a/a/c;

    move-result-object p3

    invoke-direct {v0, v1, v2, p3}, Lcom/github/a/a/a/d;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/github/a/a/a/c;)V

    invoke-super {p0, p1, p2, v0}, Lcom/b/a/b/d;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/b/a/b/f/a;)V

    return-void
.end method
