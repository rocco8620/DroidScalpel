.class Lcom/digits/sdk/android/af$3;
.super Ljava/lang/Object;
.source "DigitsActivityDelegateImpl.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/EditText;)V
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

    .line 77
    iput-object p1, p0, Lcom/digits/sdk/android/af$3;->c:Lcom/digits/sdk/android/af;

    iput-object p2, p0, Lcom/digits/sdk/android/af$3;->a:Lcom/digits/sdk/android/am;

    iput-object p3, p0, Lcom/digits/sdk/android/af$3;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 81
    iget-object p1, p0, Lcom/digits/sdk/android/af$3;->a:Lcom/digits/sdk/android/am;

    invoke-interface {p1}, Lcom/digits/sdk/android/am;->e()V

    .line 82
    iget-object p1, p0, Lcom/digits/sdk/android/af$3;->a:Lcom/digits/sdk/android/am;

    iget-object p2, p0, Lcom/digits/sdk/android/af$3;->b:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/digits/sdk/android/am;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
