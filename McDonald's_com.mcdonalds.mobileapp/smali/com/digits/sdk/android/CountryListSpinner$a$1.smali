.class Lcom/digits/sdk/android/CountryListSpinner$a$1;
.super Ljava/lang/Object;
.source "CountryListSpinner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/digits/sdk/android/CountryListSpinner$a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ListView;

.field final synthetic b:I

.field final synthetic c:Lcom/digits/sdk/android/CountryListSpinner$a;


# direct methods
.method constructor <init>(Lcom/digits/sdk/android/CountryListSpinner$a;Landroid/widget/ListView;I)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/digits/sdk/android/CountryListSpinner$a$1;->c:Lcom/digits/sdk/android/CountryListSpinner$a;

    iput-object p2, p0, Lcom/digits/sdk/android/CountryListSpinner$a$1;->a:Landroid/widget/ListView;

    iput p3, p0, Lcom/digits/sdk/android/CountryListSpinner$a$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/digits/sdk/android/CountryListSpinner$a$1;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/digits/sdk/android/CountryListSpinner$a$1;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
