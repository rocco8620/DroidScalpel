.class public Lcom/mikepenz/iconics/utils/IconicsUtils;
.super Ljava/lang/Object;
.source "IconicsUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyStyles(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Lcom/mikepenz/iconics/utils/StyleContainer;",
            ">;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)V"
        }
    .end annotation

    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/iconics/utils/StyleContainer;

    .line 257
    iget-object v1, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->style:Landroid/text/style/CharacterStyle;

    if-eqz v1, :cond_1

    .line 258
    iget-object v1, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->style:Landroid/text/style/CharacterStyle;

    iget v2, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    iget v3, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    iget v4, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->flags:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v1, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->span:Landroid/text/ParcelableSpan;

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->span:Landroid/text/ParcelableSpan;

    iget v2, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    iget v3, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    iget v4, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->flags:I

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 262
    :cond_2
    new-instance v1, Lcom/mikepenz/iconics/utils/IconicsTypefaceSpan;

    const-string v2, "sans-serif"

    iget-object v3, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->font:Lcom/mikepenz/iconics/typeface/ITypeface;

    invoke-interface {v3, p0}, Lcom/mikepenz/iconics/typeface/ITypeface;->getTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/mikepenz/iconics/utils/IconicsTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget v2, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    iget v3, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    const/16 v4, 0x21

    invoke-interface {p1, v1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    if-eqz p4, :cond_3

    .line 265
    iget-object v1, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->icon:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    iget-object v1, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->icon:Ljava/lang/String;

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 267
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    iget v3, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    iget v4, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    iget v5, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->flags:I

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_0

    .line 270
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 271
    invoke-static {v2}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v2

    iget v3, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    iget v4, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    iget v5, v0, Lcom/mikepenz/iconics/utils/StyleContainer;->flags:I

    invoke-interface {p1, v2, v3, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static findIcons(Landroid/text/Spanned;Ljava/util/HashMap;)Lcom/mikepenz/iconics/utils/TextStyleContainer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;)",
            "Lcom/mikepenz/iconics/utils/TextStyleContainer;"
        }
    .end annotation

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 138
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 141
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/ParcelableSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/ParcelableSpan;

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 142
    new-instance v7, Lcom/mikepenz/iconics/utils/StyleContainer;

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/mikepenz/iconics/utils/StyleContainer;-><init>(IILandroid/text/ParcelableSpan;I)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 144
    :cond_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 145
    new-instance v7, Lcom/mikepenz/iconics/utils/StyleContainer;

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p0, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/mikepenz/iconics/utils/StyleContainer;-><init>(IILandroid/text/style/CharacterStyle;I)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 149
    :cond_1
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v5, v4

    .line 153
    :goto_2
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v6

    if-ge v4, v6, :cond_a

    .line 154
    invoke-interface {p0, v4}, Landroid/text/Spanned;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v8, 0x7b

    if-ne v7, v8, :cond_2

    .line 157
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 159
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 160
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_5

    .line 161
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v7

    const/16 v8, 0x7d

    if-ne v7, v8, :cond_8

    .line 162
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 164
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_6

    .line 165
    invoke-static {v2, v3, p1}, Lcom/mikepenz/iconics/utils/IconicsUtils;->placeFontIcon(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)Lcom/mikepenz/iconics/utils/StyleContainer;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 167
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mikepenz/iconics/utils/StyleContainer;

    .line 171
    iget v8, v7, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    sub-int v9, v4, v5

    if-le v8, v9, :cond_4

    .line 172
    iget v8, v7, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v8, v10

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    .line 174
    :cond_4
    iget v8, v7, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    if-le v8, v9, :cond_3

    .line 175
    iget v8, v7, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v5, v3

    goto :goto_4

    .line 181
    :cond_6
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 183
    :cond_7
    :goto_4
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-nez v7, :cond_9

    .line 186
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v2, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 188
    :cond_9
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 194
    :cond_a
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 197
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 199
    new-instance p0, Lcom/mikepenz/iconics/utils/TextStyleContainer;

    invoke-direct {p0, v2, v0}, Lcom/mikepenz/iconics/utils/TextStyleContainer;-><init>(Landroid/text/SpannableStringBuilder;Ljava/util/LinkedList;)V

    return-object p0
.end method

.method public static findIconsFromEditable(Landroid/text/Editable;Ljava/util/HashMap;)Ljava/util/LinkedList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;)",
            "Ljava/util/LinkedList<",
            "Lcom/mikepenz/iconics/utils/StyleContainer;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 37
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/ParcelableSpan;

    const/4 v4, 0x0

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/ParcelableSpan;

    array-length v3, v2

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 38
    new-instance v7, Lcom/mikepenz/iconics/utils/StyleContainer;

    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/mikepenz/iconics/utils/StyleContainer;-><init>(IILandroid/text/ParcelableSpan;I)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {p0, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/CharacterStyle;

    array-length v3, v2

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 41
    new-instance v7, Lcom/mikepenz/iconics/utils/StyleContainer;

    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v10

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/mikepenz/iconics/utils/StyleContainer;-><init>(IILandroid/text/style/CharacterStyle;I)V

    invoke-virtual {v1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/text/Editable;->clearSpans()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, -0x1

    move v3, v2

    .line 51
    :goto_2
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_2

    move v3, v4

    goto :goto_4

    .line 55
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_7

    if-le v3, v2, :cond_6

    .line 57
    invoke-static {p0, v3, v4, p1}, Lcom/mikepenz/iconics/utils/IconicsUtils;->placeFontIcon(Landroid/text/Editable;IILjava/util/HashMap;)Lcom/mikepenz/iconics/utils/StyleContainer;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mikepenz/iconics/utils/StyleContainer;

    .line 64
    iget v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    if-le v7, v4, :cond_4

    .line 65
    iget v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    sub-int v8, v4, v3

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->startIndex:I

    .line 66
    iget v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    goto :goto_3

    .line 67
    :cond_4
    iget v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    if-le v7, v4, :cond_3

    .line 68
    iget v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    sub-int v8, v4, v3

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/mikepenz/iconics/utils/StyleContainer;->endIndex:I

    goto :goto_3

    :cond_5
    sub-int/2addr v4, v3

    :cond_6
    move v3, v2

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 82
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private static placeFontIcon(Landroid/text/Editable;IILjava/util/HashMap;)Lcom/mikepenz/iconics/utils/StyleContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "II",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;)",
            "Lcom/mikepenz/iconics/utils/StyleContainer;"
        }
    .end annotation

    sub-int v0, p2, p1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 98
    invoke-interface {p0, v0, p2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p1, 0x4

    .line 100
    invoke-interface {p0, v0, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 104
    :try_start_0
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/iconics/typeface/ITypeface;

    if-eqz v3, :cond_1

    .line 107
    invoke-interface {v3, v1}, Lcom/mikepenz/iconics/typeface/ITypeface;->getIcon(Ljava/lang/String;)Lcom/mikepenz/iconics/typeface/IIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 111
    invoke-interface {v3}, Lcom/mikepenz/iconics/typeface/IIcon;->getCharacter()C

    move-result v3

    add-int/lit8 p2, p2, 0x1

    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, p1, p2, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 115
    new-instance p0, Lcom/mikepenz/iconics/utils/StyleContainer;

    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/iconics/typeface/ITypeface;

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/mikepenz/iconics/utils/StyleContainer;-><init>(IILjava/lang/String;Lcom/mikepenz/iconics/typeface/ITypeface;)V

    return-object p0

    .line 117
    :cond_0
    sget-object p0, Lcom/mikepenz/iconics/Iconics;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wrong icon name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 120
    :cond_1
    sget-object p0, Lcom/mikepenz/iconics/Iconics;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wrong fontId: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 123
    :catch_0
    sget-object p0, Lcom/mikepenz/iconics/Iconics;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Wrong icon name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static placeFontIcon(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableStringBuilder;Ljava/util/HashMap;)Lcom/mikepenz/iconics/utils/StyleContainer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;)",
            "Lcom/mikepenz/iconics/utils/StyleContainer;"
        }
    .end annotation

    .line 210
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 212
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    const-string v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 214
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    :try_start_0
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/iconics/typeface/ITypeface;

    if-eqz v3, :cond_1

    .line 221
    invoke-interface {v3, v0}, Lcom/mikepenz/iconics/typeface/ITypeface;->getIcon(Ljava/lang/String;)Lcom/mikepenz/iconics/typeface/IIcon;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 225
    invoke-interface {v3}, Lcom/mikepenz/iconics/typeface/IIcon;->getCharacter()C

    move-result v3

    .line 226
    invoke-virtual {p0, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 229
    new-instance v3, Lcom/mikepenz/iconics/utils/StyleContainer;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/mikepenz/iconics/typeface/ITypeface;

    invoke-direct {v3, v4, v1, v0, p2}, Lcom/mikepenz/iconics/utils/StyleContainer;-><init>(IILjava/lang/String;Lcom/mikepenz/iconics/typeface/ITypeface;)V

    return-object v3

    .line 231
    :cond_0
    sget-object p2, Lcom/mikepenz/iconics/Iconics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong icon name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_1
    sget-object p2, Lcom/mikepenz/iconics/Iconics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong fontId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    sget-object p2, Lcom/mikepenz/iconics/Iconics;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong icon name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p0, 0x0

    return-object p0
.end method
