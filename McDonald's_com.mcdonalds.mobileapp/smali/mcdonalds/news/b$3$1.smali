.class Lmcdonalds/news/b$3$1;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Ld/a/a/a/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/i;

.field final synthetic b:Lmcdonalds/news/b$3;


# direct methods
.method constructor <init>(Lmcdonalds/news/b$3;Landroid/support/v4/app/i;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lmcdonalds/news/b$3$1;->b:Lmcdonalds/news/b$3;

    iput-object p2, p0, Lmcdonalds/news/b$3$1;->a:Landroid/support/v4/app/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/b;I)V
    .locals 0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 646
    iget-object p1, p0, Lmcdonalds/news/b$3$1;->a:Landroid/support/v4/app/i;

    invoke-static {p1}, Lmcdonalds/dataprovider/l;->i(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
