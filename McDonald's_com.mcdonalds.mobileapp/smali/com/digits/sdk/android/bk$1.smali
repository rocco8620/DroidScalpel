.class Lcom/digits/sdk/android/bk$1;
.super Ljava/lang/Object;
.source "InviteActivityDelegateImpl.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bk;->e()Landroid/text/TextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bk;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bk;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/digits/sdk/android/bk$1;->a:Lcom/digits/sdk/android/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/digits/sdk/android/bk$1;->a:Lcom/digits/sdk/android/bk;

    iget-object p2, p0, Lcom/digits/sdk/android/bk$1;->a:Lcom/digits/sdk/android/bk;

    iget-object p2, p2, Lcom/digits/sdk/android/bk;->i:Landroid/app/LoaderManager;

    iget-object p3, p0, Lcom/digits/sdk/android/bk$1;->a:Lcom/digits/sdk/android/bk;

    iget-object p3, p3, Lcom/digits/sdk/android/bk;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    iget-object p4, p0, Lcom/digits/sdk/android/bk$1;->a:Lcom/digits/sdk/android/bk;

    iget-object p4, p4, Lcom/digits/sdk/android/bk;->f:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/digits/sdk/android/bk;->a(Landroid/app/LoaderManager;Landroid/app/LoaderManager$LoaderCallbacks;Ljava/lang/String;)V

    return-void
.end method
