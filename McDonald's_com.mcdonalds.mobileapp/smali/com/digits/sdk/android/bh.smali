.class Lcom/digits/sdk/android/bh;
.super Lcom/digits/sdk/android/ao;
.source "FriendFinderAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/bh$a;
    }
.end annotation


# instance fields
.field final b:Landroid/content/Context;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/digits/sdk/android/internal/d;

.field final g:Lcom/digits/sdk/android/bi;

.field final h:I

.field final i:I

.field final j:Lcom/digits/sdk/android/aq;

.field final k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/digits/sdk/android/ak;ILjava/lang/String;Lcom/digits/sdk/android/internal/d;Lcom/digits/sdk/android/bi;Lcom/digits/sdk/android/aq;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/digits/sdk/android/ao;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ak;I)V

    .line 64
    iput-boolean p8, p0, Lcom/digits/sdk/android/bh;->k:Z

    .line 65
    iput-object p1, p0, Lcom/digits/sdk/android/bh;->b:Landroid/content/Context;

    .line 66
    iput-object p6, p0, Lcom/digits/sdk/android/bh;->g:Lcom/digits/sdk/android/bi;

    .line 67
    iput-object p7, p0, Lcom/digits/sdk/android/bh;->j:Lcom/digits/sdk/android/aq;

    .line 69
    invoke-static {p3}, Lcom/digits/sdk/android/internal/e;->a(I)Z

    move-result p2

    const/high16 p6, -0x1000000

    const-wide p7, 0x3feccccccccccccdL    # 0.9

    const/4 v0, -0x1

    const-wide v1, 0x3fe6666666666666L    # 0.7

    if-eqz p2, :cond_0

    .line 70
    invoke-static {v1, v2, v0, p3}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p2

    iput p2, p0, Lcom/digits/sdk/android/bh;->h:I

    .line 72
    invoke-static {p7, p8, p6, p3}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p2

    iput p2, p0, Lcom/digits/sdk/android/bh;->i:I

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1, v2, p6, p3}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p2

    iput p2, p0, Lcom/digits/sdk/android/bh;->h:I

    .line 76
    invoke-static {p7, p8, v0, p3}, Lcom/digits/sdk/android/internal/e;->a(DII)I

    move-result p2

    iput p2, p0, Lcom/digits/sdk/android/bh;->i:I

    .line 79
    :goto_0
    iput-object p4, p0, Lcom/digits/sdk/android/bh;->c:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/digits/sdk/android/bh;->f:Lcom/digits/sdk/android/internal/d;

    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/digits/sdk/android/by$f;->dgts__invite_pre:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/digits/sdk/android/bh;->d:Ljava/lang/String;

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "+ "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Lcom/digits/sdk/android/by$f;->dgts__invite_post:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/digits/sdk/android/bh;->e:Ljava/lang/String;

    return-void
.end method

.method private b(Lcom/digits/sdk/android/ak;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 225
    invoke-virtual {p1}, Lcom/digits/sdk/android/ak;->b()Lcom/digits/sdk/android/models/Invite$Status;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/digits/sdk/android/ak;->b()Lcom/digits/sdk/android/models/Invite$Status;

    move-result-object p1

    sget-object v1, Lcom/digits/sdk/android/models/Invite$Status;->PENDING:Lcom/digits/sdk/android/models/Invite$Status;

    .line 226
    invoke-virtual {p1, v1}, Lcom/digits/sdk/android/models/Invite$Status;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/digits/sdk/android/ak;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 144
    invoke-virtual {p2}, Lcom/digits/sdk/android/ak;->getPosition()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/digits/sdk/android/bh;->getItemViewType(I)I

    move-result p2

    .line 146
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/digits/sdk/android/by$e;->dgts__invite_row:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    .line 151
    sget p2, Lcom/digits/sdk/android/by$f;->dgts__invite_to_appname:I

    iget-object p3, p0, Lcom/digits/sdk/android/bh;->c:Ljava/lang/String;

    invoke-virtual {p0, p2, p3}, Lcom/digits/sdk/android/bh;->a(ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object p2

    .line 152
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_0
    new-instance p2, Lcom/digits/sdk/android/bh$a;

    invoke-direct {p2}, Lcom/digits/sdk/android/bh$a;-><init>()V

    .line 160
    sget p3, Lcom/digits/sdk/android/by$d;->dgts__invite_display_name:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/digits/sdk/android/bh$a;->a:Landroid/widget/TextView;

    .line 161
    sget p3, Lcom/digits/sdk/android/by$d;->dgts__invite_phone_number:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/digits/sdk/android/bh$a;->b:Landroid/widget/TextView;

    .line 162
    sget p3, Lcom/digits/sdk/android/by$d;->dgts__action:I

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/digits/sdk/android/internal/StateButton;

    iput-object p3, p2, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    .line 163
    iget-object p3, p2, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p3, p2}, Lcom/digits/sdk/android/internal/StateButton;->setTag(Ljava/lang/Object;)V

    .line 164
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 167
    iget-object p3, p2, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    iget-object v0, p0, Lcom/digits/sdk/android/bh;->d:Ljava/lang/String;

    const-string v1, ""

    iget-object v2, p0, Lcom/digits/sdk/android/bh;->e:Ljava/lang/String;

    invoke-virtual {p3, v0, v1, v2}, Lcom/digits/sdk/android/internal/StateButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p2, p2, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p2, p0}, Lcom/digits/sdk/android/internal/StateButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method a(ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/digits/sdk/android/bh;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 209
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 208
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 211
    iget-object p2, p0, Lcom/digits/sdk/android/bh;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 213
    sget v0, Lcom/digits/sdk/android/by$e;->dgts__invite_row_separator:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 216
    iget v0, p0, Lcom/digits/sdk/android/bh;->h:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 217
    iget v0, p0, Lcom/digits/sdk/android/bh;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method a(Landroid/content/Context;Lcom/digits/sdk/android/bg$a;)Lcom/digits/sdk/android/bg;
    .locals 1

    .line 202
    new-instance v0, Lcom/digits/sdk/android/bg;

    invoke-direct {v0, p1, p2}, Lcom/digits/sdk/android/bg;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/bg$a;)V

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/digits/sdk/android/ak;)V
    .locals 4

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/bh$a;

    .line 115
    new-instance p2, Landroid/database/CharArrayBuffer;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 116
    new-instance v1, Landroid/database/CharArrayBuffer;

    invoke-direct {v1, v0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    .line 118
    sget-object v0, Lcom/digits/sdk/android/ak;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/ak;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0, p2}, Lcom/digits/sdk/android/ak;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 120
    sget-object v0, Lcom/digits/sdk/android/ak;->a:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/ak;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0, v1}, Lcom/digits/sdk/android/ak;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    const-string v0, "contact_id"

    .line 122
    invoke-virtual {p3, v0}, Lcom/digits/sdk/android/ak;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p1, Lcom/digits/sdk/android/bh$a;->d:Landroid/database/CharArrayBuffer;

    invoke-virtual {p3, v0, v2}, Lcom/digits/sdk/android/ak;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    .line 125
    iget-object v0, p1, Lcom/digits/sdk/android/bh$a;->a:Landroid/widget/TextView;

    iget-object v2, p2, Landroid/database/CharArrayBuffer;->data:[C

    iget p2, p2, Landroid/database/CharArrayBuffer;->sizeCopied:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2}, Landroid/widget/TextView;->setText([CII)V

    .line 127
    iget-object p2, p1, Lcom/digits/sdk/android/bh$a;->b:Landroid/widget/TextView;

    iget-object v0, v1, Landroid/database/CharArrayBuffer;->data:[C

    iget v1, v1, Landroid/database/CharArrayBuffer;->sizeCopied:I

    invoke-virtual {p2, v0, v3, v1}, Landroid/widget/TextView;->setText([CII)V

    .line 131
    invoke-direct {p0, p3}, Lcom/digits/sdk/android/bh;->b(Lcom/digits/sdk/android/ak;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    iget-object p1, p1, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p1}, Lcom/digits/sdk/android/internal/StateButton;->e()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p1, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p1}, Lcom/digits/sdk/android/internal/StateButton;->g()V

    :goto_0
    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/digits/sdk/android/by$d;->dgts__action:I

    if-ne v0, v1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/digits/sdk/android/bh;->j:Lcom/digits/sdk/android/aq;

    new-instance v1, Lcom/digits/sdk/android/a/j;

    iget-boolean v2, p0, Lcom/digits/sdk/android/bh;->k:Z

    invoke-direct {v1, v2}, Lcom/digits/sdk/android/a/j;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/j;)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/digits/sdk/android/bh$a;

    .line 181
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/digits/sdk/android/bh$a;->d:Landroid/database/CharArrayBuffer;

    iget-object v1, v1, Landroid/database/CharArrayBuffer;->data:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 182
    iget-object v1, p1, Lcom/digits/sdk/android/bh$a;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 183
    iget-object v2, p1, Lcom/digits/sdk/android/bh$a;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    iget-object p1, p1, Lcom/digits/sdk/android/bh$a;->c:Lcom/digits/sdk/android/internal/StateButton;

    invoke-virtual {p1}, Lcom/digits/sdk/android/internal/StateButton;->e()V

    .line 186
    new-instance p1, Lcom/digits/sdk/android/bh$1;

    invoke-direct {p1, p0, v1, v2}, Lcom/digits/sdk/android/bh$1;-><init>(Lcom/digits/sdk/android/bh;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v3, p0, Lcom/digits/sdk/android/bh;->b:Landroid/content/Context;

    invoke-virtual {p0, v3, p1}, Lcom/digits/sdk/android/bh;->a(Landroid/content/Context;Lcom/digits/sdk/android/bg$a;)Lcom/digits/sdk/android/bg;

    move-result-object p1

    const/4 v3, 0x1

    .line 194
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v3}, Lcom/digits/sdk/android/bg;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 196
    iget-object p1, p0, Lcom/digits/sdk/android/bh;->g:Lcom/digits/sdk/android/bi;

    invoke-interface {p1, v0, v1, v2}, Lcom/digits/sdk/android/bi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
