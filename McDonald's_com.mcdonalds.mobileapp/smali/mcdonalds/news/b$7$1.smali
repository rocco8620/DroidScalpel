.class Lmcdonalds/news/b$7$1;
.super Ljava/lang/Object;
.source "NewsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmcdonalds/news/b$7;->onError(Lmcdonalds/dataprovider/GMALiteDataProvider$c;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lmcdonalds/news/b$7;


# direct methods
.method constructor <init>(Lmcdonalds/news/b$7;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lmcdonalds/news/b$7$1;->a:Lmcdonalds/news/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 270
    iget-object p1, p0, Lmcdonalds/news/b$7$1;->a:Lmcdonalds/news/b$7;

    iget-object p1, p1, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-static {p1}, Lmcdonalds/news/b;->c(Lmcdonalds/news/b;)V

    .line 271
    iget-object p1, p0, Lmcdonalds/news/b$7$1;->a:Lmcdonalds/news/b$7;

    iget-object p1, p1, Lmcdonalds/news/b$7;->a:Lmcdonalds/news/b;

    invoke-virtual {p1}, Lmcdonalds/news/b;->k()V

    return-void
.end method
