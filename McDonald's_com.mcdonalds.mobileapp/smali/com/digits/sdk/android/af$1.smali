.class Lcom/digits/sdk/android/af$1;
.super Ljava/lang/Object;
.source "DigitsActivityDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Lcom/digits/sdk/android/internal/StateButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/am;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/digits/sdk/android/af;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/am;Landroid/app/Activity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/digits/sdk/android/af$1;->c:Lcom/digits/sdk/android/af;

    iput-object p2, p0, Lcom/digits/sdk/android/af$1;->a:Lcom/digits/sdk/android/am;

    iput-object p3, p0, Lcom/digits/sdk/android/af$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lcom/digits/sdk/android/af$1;->a:Lcom/digits/sdk/android/am;

    invoke-interface {p1}, Lcom/digits/sdk/android/am;->e()V

    .line 49
    iget-object p1, p0, Lcom/digits/sdk/android/af$1;->a:Lcom/digits/sdk/android/am;

    iget-object v0, p0, Lcom/digits/sdk/android/af$1;->b:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lcom/digits/sdk/android/am;->a(Landroid/content/Context;)V

    return-void
.end method
