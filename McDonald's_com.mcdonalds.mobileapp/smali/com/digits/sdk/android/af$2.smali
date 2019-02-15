.class Lcom/digits/sdk/android/af$2;
.super Ljava/lang/Object;
.source "DigitsActivityDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/internal/LinkTextView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/digits/sdk/android/af;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/af;Landroid/app/Activity;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/digits/sdk/android/af$2;->b:Lcom/digits/sdk/android/af;

    iput-object p2, p0, Lcom/digits/sdk/android/af$2;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/digits/sdk/android/af$2;->a:Landroid/app/Activity;

    const/16 v0, 0x190

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 70
    iget-object p1, p0, Lcom/digits/sdk/android/af$2;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
