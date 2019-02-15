.class Lcom/digits/sdk/android/l$1;
.super Ljava/lang/Object;
.source "ConfirmationCodeActivityDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/l;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/internal/InvertedStateButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/aq;

.field final synthetic b:Lcom/digits/sdk/android/am;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/digits/sdk/android/internal/InvertedStateButton;

.field final synthetic e:Lcom/digits/sdk/android/l;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/l;Lcom/digits/sdk/android/aq;Lcom/digits/sdk/android/am;Landroid/app/Activity;Lcom/digits/sdk/android/internal/InvertedStateButton;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/digits/sdk/android/l$1;->e:Lcom/digits/sdk/android/l;

    iput-object p2, p0, Lcom/digits/sdk/android/l$1;->a:Lcom/digits/sdk/android/aq;

    iput-object p3, p0, Lcom/digits/sdk/android/l$1;->b:Lcom/digits/sdk/android/am;

    iput-object p4, p0, Lcom/digits/sdk/android/l$1;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/digits/sdk/android/l$1;->d:Lcom/digits/sdk/android/internal/InvertedStateButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 172
    iget-object p1, p0, Lcom/digits/sdk/android/l$1;->a:Lcom/digits/sdk/android/aq;

    invoke-virtual {p1}, Lcom/digits/sdk/android/aq;->f()V

    .line 173
    iget-object p1, p0, Lcom/digits/sdk/android/l$1;->b:Lcom/digits/sdk/android/am;

    invoke-interface {p1}, Lcom/digits/sdk/android/am;->e()V

    .line 174
    iget-object p1, p0, Lcom/digits/sdk/android/l$1;->b:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/l$1;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/digits/sdk/android/l$1;->d:Lcom/digits/sdk/android/internal/InvertedStateButton;

    sget-object v2, Lcom/digits/sdk/android/ce;->b:Lcom/digits/sdk/android/ce;

    invoke-interface {p1, v0, v1, v2}, Lcom/digits/sdk/android/am;->a(Landroid/content/Context;Lcom/digits/sdk/android/internal/InvertedStateButton;Lcom/digits/sdk/android/ce;)V

    return-void
.end method
