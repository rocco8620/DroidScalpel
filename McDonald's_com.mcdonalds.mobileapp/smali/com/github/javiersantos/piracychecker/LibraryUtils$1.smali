.class final Lcom/github/javiersantos/piracychecker/LibraryUtils$1;
.super Ljava/lang/Object;
.source "LibraryUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/javiersantos/piracychecker/LibraryUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v7/app/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/github/javiersantos/piracychecker/LibraryUtils$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/LibraryUtils$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/github/javiersantos/piracychecker/LibraryUtils$1;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
