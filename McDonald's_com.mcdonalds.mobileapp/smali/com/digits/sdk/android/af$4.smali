.class Lcom/digits/sdk/android/af$4;
.super Ljava/lang/Object;
.source "DigitsActivityDelegateImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/af;->a(Landroid/app/Activity;Lcom/digits/sdk/android/am;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/digits/sdk/android/am;

.field final synthetic b:Lcom/digits/sdk/android/af;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/af;Lcom/digits/sdk/android/am;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/digits/sdk/android/af$4;->b:Lcom/digits/sdk/android/af;

    iput-object p2, p0, Lcom/digits/sdk/android/af$4;->a:Lcom/digits/sdk/android/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/digits/sdk/android/af$4;->a:Lcom/digits/sdk/android/am;

    invoke-interface {p1}, Lcom/digits/sdk/android/am;->e()V

    return-void
.end method
