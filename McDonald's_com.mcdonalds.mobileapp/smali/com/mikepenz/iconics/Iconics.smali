.class public final Lcom/mikepenz/iconics/Iconics;
.super Ljava/lang/Object;
.source "Iconics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/iconics/Iconics$IconicsBuilder;,
        Lcom/mikepenz/iconics/Iconics$IconicsBuilderView;,
        Lcom/mikepenz/iconics/Iconics$IconicsBuilderString;
    }
.end annotation


# static fields
.field private static FONTS:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;"
        }
    .end annotation
.end field

.field private static INIT_DONE:Z = false

.field public static final TAG:Ljava/lang/String; = "Iconics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mikepenz/iconics/Iconics;->FONTS:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findFont(Landroid/content/Context;Ljava/lang/String;)Lcom/mikepenz/iconics/typeface/ITypeface;
    .locals 0

    .line 111
    invoke-static {p0}, Lcom/mikepenz/iconics/Iconics;->init(Landroid/content/Context;)V

    .line 112
    sget-object p0, Lcom/mikepenz/iconics/Iconics;->FONTS:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mikepenz/iconics/typeface/ITypeface;

    return-object p0
.end method

.method public static findFont(Lcom/mikepenz/iconics/typeface/IIcon;)Lcom/mikepenz/iconics/typeface/ITypeface;
    .locals 0

    .line 122
    invoke-interface {p0}, Lcom/mikepenz/iconics/typeface/IIcon;->getTypeface()Lcom/mikepenz/iconics/typeface/ITypeface;

    move-result-object p0

    return-object p0
.end method

.method public static getRegisteredFonts(Landroid/content/Context;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;"
        }
    .end annotation

    .line 99
    invoke-static {p0}, Lcom/mikepenz/iconics/Iconics;->init(Landroid/content/Context;)V

    .line 100
    sget-object p0, Lcom/mikepenz/iconics/Iconics;->FONTS:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-static {p0}, Lcom/mikepenz/iconics/Iconics;->init(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p0

    if-nez p0, :cond_1

    .line 76
    :cond_0
    sget-object p1, Lcom/mikepenz/iconics/Iconics;->FONTS:Ljava/util/HashMap;

    :cond_1
    return-object p1
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    .line 52
    sget-boolean v0, Lcom/mikepenz/iconics/Iconics;->INIT_DONE:Z

    if-nez v0, :cond_1

    .line 53
    invoke-static {p0}, Lcom/mikepenz/iconics/utils/GenericsUtil;->getFields(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    .line 54
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 56
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mikepenz/iconics/typeface/ITypeface;

    .line 57
    sget-object v4, Lcom/mikepenz/iconics/Iconics;->FONTS:Ljava/util/HashMap;

    invoke-interface {v3}, Lcom/mikepenz/iconics/typeface/ITypeface;->getMappingPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v3, "Android-Iconics"

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t init: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 62
    sput-boolean p0, Lcom/mikepenz/iconics/Iconics;->INIT_DONE:Z

    :cond_1
    return-void
.end method

.method public static registerFont(Lcom/mikepenz/iconics/typeface/ITypeface;)Z
    .locals 2

    .line 88
    sget-object v0, Lcom/mikepenz/iconics/Iconics;->FONTS:Ljava/util/HashMap;

    invoke-interface {p0}, Lcom/mikepenz/iconics/typeface/ITypeface;->getMappingPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static style(Landroid/content/Context;Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0, p1, v0, v0}, Lcom/mikepenz/iconics/Iconics;->style(Landroid/content/Context;Ljava/util/HashMap;Landroid/text/Spanned;Ljava/util/List;Ljava/util/HashMap;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static style(Landroid/content/Context;Ljava/util/HashMap;Landroid/text/Spanned;Ljava/util/List;Ljava/util/HashMap;)Landroid/text/Spanned;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;",
            "Landroid/text/Spanned;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;>;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1}, Lcom/mikepenz/iconics/Iconics;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 158
    invoke-static {p2, p1}, Lcom/mikepenz/iconics/utils/IconicsUtils;->findIcons(Landroid/text/Spanned;Ljava/util/HashMap;)Lcom/mikepenz/iconics/utils/TextStyleContainer;

    move-result-object p1

    .line 161
    iget-object p2, p1, Lcom/mikepenz/iconics/utils/TextStyleContainer;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    invoke-static {p2}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p2

    .line 164
    iget-object p1, p1, Lcom/mikepenz/iconics/utils/TextStyleContainer;->styleContainers:Ljava/util/LinkedList;

    invoke-static {p0, p2, p1, p3, p4}, Lcom/mikepenz/iconics/utils/IconicsUtils;->applyStyles(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-object p2
.end method

.method public static styleEditable(Landroid/content/Context;Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-static {p0, v0, p1, v0, v0}, Lcom/mikepenz/iconics/Iconics;->styleEditable(Landroid/content/Context;Ljava/util/HashMap;Landroid/text/Editable;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method

.method public static styleEditable(Landroid/content/Context;Ljava/util/HashMap;Landroid/text/Editable;Ljava/util/List;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mikepenz/iconics/typeface/ITypeface;",
            ">;",
            "Landroid/text/Editable;",
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

    .line 191
    invoke-static {p0, p1}, Lcom/mikepenz/iconics/Iconics;->init(Landroid/content/Context;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object p1

    .line 194
    invoke-static {p2, p1}, Lcom/mikepenz/iconics/utils/IconicsUtils;->findIconsFromEditable(Landroid/text/Editable;Ljava/util/HashMap;)Ljava/util/LinkedList;

    move-result-object p1

    .line 197
    invoke-static {p0, p2, p1, p3, p4}, Lcom/mikepenz/iconics/utils/IconicsUtils;->applyStyles(Landroid/content/Context;Landroid/text/Spannable;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;)V

    return-void
.end method
