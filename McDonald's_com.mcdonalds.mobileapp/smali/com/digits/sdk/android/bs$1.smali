.class Lcom/digits/sdk/android/bs$1;
.super Ljava/lang/Object;
.source "PhoneNumberActivityDelegate.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/bs;->a(Lcom/digits/sdk/android/CountryListSpinner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/bs;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/bs;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/digits/sdk/android/bs$1;->a:Lcom/digits/sdk/android/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 128
    iget-object p1, p0, Lcom/digits/sdk/android/bs$1;->a:Lcom/digits/sdk/android/bs;

    invoke-static {p1}, Lcom/digits/sdk/android/bs;->a(Lcom/digits/sdk/android/bs;)Lcom/digits/sdk/android/aq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/digits/sdk/android/aq;->a()V

    .line 129
    iget-object p1, p0, Lcom/digits/sdk/android/bs$1;->a:Lcom/digits/sdk/android/bs;

    iget-object p1, p1, Lcom/digits/sdk/android/bs;->e:Lcom/digits/sdk/android/bt;

    invoke-virtual {p1}, Lcom/digits/sdk/android/bt;->e()V

    return-void
.end method
