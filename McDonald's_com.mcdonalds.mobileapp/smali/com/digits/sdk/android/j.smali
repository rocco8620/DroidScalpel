.class Lcom/digits/sdk/android/j;
.super Ljava/lang/Object;
.source "BucketedTextChangeListener.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/j$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/digits/sdk/android/j$a;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;ILjava/lang/String;Lcom/digits/sdk/android/j$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    .line 36
    iput p2, p0, Lcom/digits/sdk/android/j;->e:I

    .line 37
    invoke-direct {p0, p3, p2}, Lcom/digits/sdk/android/j;->a(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/j;->c:[Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/j$a;

    .line 39
    iput-object p3, p0, Lcom/digits/sdk/android/j;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/CharSequence;I)[Ljava/lang/String;
    .locals 4

    add-int/lit8 v0, p2, 0x1

    .line 81
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p2, :cond_0

    const-string v2, ""

    .line 84
    invoke-static {v1, p1}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
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
    .locals 1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/digits/sdk/android/j;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    iget p3, p0, Lcom/digits/sdk/android/j;->e:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 57
    iget-object p3, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    invoke-virtual {p3, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object p3, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/digits/sdk/android/j;->c:[Ljava/lang/String;

    iget v0, p0, Lcom/digits/sdk/android/j;->e:I

    sub-int/2addr v0, p2

    aget-object p1, p1, v0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p1, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 60
    iget-object p1, p0, Lcom/digits/sdk/android/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iget p1, p0, Lcom/digits/sdk/android/j;->e:I

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/j$a;

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/j$a;

    invoke-interface {p1}, Lcom/digits/sdk/android/j$a;->a()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/j$a;

    if-eqz p1, :cond_2

    .line 65
    iget-object p1, p0, Lcom/digits/sdk/android/j;->b:Lcom/digits/sdk/android/j$a;

    invoke-interface {p1}, Lcom/digits/sdk/android/j$a;->b()V

    :cond_2
    :goto_0
    return-void
.end method
