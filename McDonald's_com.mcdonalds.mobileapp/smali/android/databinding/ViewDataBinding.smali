.class public abstract Landroid/databinding/ViewDataBinding;
.super Landroid/databinding/a;
.source "ViewDataBinding.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/ViewDataBinding$OnStartListener;,
        Landroid/databinding/ViewDataBinding$b;,
        Landroid/databinding/ViewDataBinding$a;,
        Landroid/databinding/ViewDataBinding$c;,
        Landroid/databinding/ViewDataBinding$g;,
        Landroid/databinding/ViewDataBinding$e;,
        Landroid/databinding/ViewDataBinding$h;,
        Landroid/databinding/ViewDataBinding$f;,
        Landroid/databinding/ViewDataBinding$d;
    }
.end annotation


# static fields
.field static a:I

.field private static final c:I

.field private static final d:Z

.field private static final e:Landroid/databinding/ViewDataBinding$a;

.field private static final f:Landroid/databinding/ViewDataBinding$a;

.field private static final g:Landroid/databinding/ViewDataBinding$a;

.field private static final h:Landroid/databinding/ViewDataBinding$a;

.field private static final i:Landroid/databinding/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c$a<",
            "Landroid/databinding/l;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroid/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field protected final b:Landroid/databinding/f;

.field private final l:Ljava/lang/Runnable;

.field private m:Z

.field private n:Z

.field private o:[Landroid/databinding/ViewDataBinding$f;

.field private final p:Landroid/view/View;

.field private q:Landroid/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/c<",
            "Landroid/databinding/l;",
            "Landroid/databinding/ViewDataBinding;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Landroid/view/Choreographer;

.field private final t:Landroid/view/Choreographer$FrameCallback;

.field private u:Landroid/os/Handler;

.field private v:Landroid/databinding/ViewDataBinding;

.field private w:Landroid/arch/lifecycle/LifecycleOwner;

.field private x:Landroid/databinding/ViewDataBinding$OnStartListener;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroid/databinding/ViewDataBinding;->a:I

    const-string v0, "binding_"

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sput v0, Landroid/databinding/ViewDataBinding;->c:I

    .line 85
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/databinding/ViewDataBinding;->d:Z

    .line 90
    new-instance v0, Landroid/databinding/ViewDataBinding$1;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$1;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->e:Landroid/databinding/ViewDataBinding$a;

    .line 100
    new-instance v0, Landroid/databinding/ViewDataBinding$2;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$2;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->f:Landroid/databinding/ViewDataBinding$a;

    .line 110
    new-instance v0, Landroid/databinding/ViewDataBinding$3;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$3;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->g:Landroid/databinding/ViewDataBinding$a;

    .line 120
    new-instance v0, Landroid/databinding/ViewDataBinding$4;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$4;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->h:Landroid/databinding/ViewDataBinding$a;

    .line 128
    new-instance v0, Landroid/databinding/ViewDataBinding$5;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$5;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->i:Landroid/databinding/c$a;

    .line 148
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    .line 154
    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_1

    .line 156
    :cond_1
    new-instance v0, Landroid/databinding/ViewDataBinding$6;

    invoke-direct {v0}, Landroid/databinding/ViewDataBinding$6;-><init>()V

    sput-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    :goto_1
    return-void
.end method

.method protected constructor <init>(Landroid/databinding/f;Landroid/view/View;I)V
    .locals 1

    .line 274
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 176
    new-instance v0, Landroid/databinding/ViewDataBinding$7;

    invoke-direct {v0, p0}, Landroid/databinding/ViewDataBinding$7;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 201
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    .line 206
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    .line 275
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->b:Landroid/databinding/f;

    .line 276
    new-array p1, p3, [Landroid/databinding/ViewDataBinding$f;

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    .line 277
    iput-object p2, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    .line 278
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    .line 279
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_0
    sget-boolean p1, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz p1, :cond_1

    .line 282
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    .line 283
    new-instance p1, Landroid/databinding/ViewDataBinding$8;

    invoke-direct {p1, p0}, Landroid/databinding/ViewDataBinding$8;-><init>(Landroid/databinding/ViewDataBinding;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 290
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    .line 291
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    :goto_0
    return-void
.end method

.method protected static a(Landroid/view/View;I)I
    .locals 2

    .line 755
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 756
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0

    .line 758
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/view/ViewGroup;I)I
    .locals 8

    .line 1251
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1252
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1256
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    :goto_0
    if-ge v4, v3, :cond_3

    .line 1259
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1260
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    .line 1261
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 1262
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1263
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_1

    return p1

    .line 1266
    :cond_1
    invoke-static {v5, v2}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    move p1, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static a(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$b;I)I
    .locals 2

    const/16 v0, 0x2f

    .line 1236
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1237
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 1239
    iget-object p2, p2, Landroid/databinding/ViewDataBinding$b;->a:[[Ljava/lang/String;

    aget-object p2, p2, p3

    .line 1240
    array-length p3, p2

    :goto_0
    if-ge p1, p3, :cond_1

    .line 1242
    aget-object v0, p2, p1

    .line 1243
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected static a(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 451
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->k()V

    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;ILjava/lang/Object;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;I)V

    return-void
.end method

.method private static a(Landroid/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 1150
    invoke-static/range {p1 .. p1}, Landroid/databinding/ViewDataBinding;->b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 1154
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 1155
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    const/4 v10, 0x1

    if-eqz p5, :cond_5

    if-eqz v1, :cond_5

    const-string v3, "layout"

    .line 1157
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x5f

    .line 1158
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    if-lez v3, :cond_4

    add-int/2addr v3, v10

    .line 1159
    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1160
    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1161
    aget-object v3, p2, v1

    if-nez v3, :cond_2

    .line 1162
    aput-object v0, p2, v1

    :cond_2
    if-nez v7, :cond_3

    move v1, v2

    :cond_3
    move v3, v1

    move v1, v10

    goto :goto_1

    :cond_4
    move v3, v2

    const/4 v1, 0x0

    :goto_1
    move v11, v3

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_8

    const-string v3, "binding_"

    .line 1169
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1170
    sget v3, Landroid/databinding/ViewDataBinding;->c:I

    invoke-static {v1, v3}, Landroid/databinding/ViewDataBinding;->b(Ljava/lang/String;I)I

    move-result v1

    .line 1171
    aget-object v3, p2, v1

    if-nez v3, :cond_6

    .line 1172
    aput-object v0, p2, v1

    :cond_6
    if-nez v7, :cond_7

    move v1, v2

    :cond_7
    move v11, v1

    move v1, v10

    goto :goto_2

    :cond_8
    move v11, v2

    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_9

    .line 1181
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v1

    if-lez v1, :cond_9

    if-eqz v8, :cond_9

    .line 1184
    invoke-virtual {v8, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ltz v1, :cond_9

    aget-object v2, p2, v1

    if-nez v2, :cond_9

    .line 1186
    aput-object v0, p2, v1

    .line 1191
    :cond_9
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    .line 1192
    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    .line 1193
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3
    if-ge v0, v13, :cond_e

    .line 1196
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ltz v11, :cond_c

    .line 1198
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 1199
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "_0"

    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "layout"

    .line 1201
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-lez v4, :cond_c

    .line 1203
    invoke-static {v3, v1, v7, v11}, Landroid/databinding/ViewDataBinding;->a(Ljava/lang/String;ILandroid/databinding/ViewDataBinding$b;I)I

    move-result v3

    if-ltz v3, :cond_c

    add-int/lit8 v1, v3, 0x1

    .line 1208
    iget-object v4, v7, Landroid/databinding/ViewDataBinding$b;->b:[[I

    aget-object v4, v4, v11

    aget v4, v4, v3

    .line 1209
    iget-object v5, v7, Landroid/databinding/ViewDataBinding$b;->c:[[I

    aget-object v5, v5, v11

    aget v3, v5, v3

    .line 1210
    invoke-static {v12, v0}, Landroid/databinding/ViewDataBinding;->a(Landroid/view/ViewGroup;I)I

    move-result v5

    if-ne v5, v0, :cond_a

    .line 1212
    invoke-static {v6, v2, v3}, Landroid/databinding/g;->a(Landroid/databinding/f;Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    move v9, v0

    move v14, v1

    goto :goto_5

    :cond_a
    sub-int/2addr v5, v0

    add-int/2addr v5, v10

    .line 1216
    new-array v14, v5, [Landroid/view/View;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_b

    add-int v10, v0, v9

    .line 1218
    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    aput-object v10, v14, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_4

    .line 1220
    :cond_b
    invoke-static {v6, v14, v3}, Landroid/databinding/g;->a(Landroid/databinding/f;[Landroid/view/View;I)Landroid/databinding/ViewDataBinding;

    move-result-object v3

    aput-object v3, p2, v4

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v0, v5

    move v9, v0

    move v14, v1

    const/4 v10, 0x1

    goto :goto_5

    :cond_c
    move v9, v0

    move v14, v1

    const/4 v10, 0x0

    :goto_5
    if-nez v10, :cond_d

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v2

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v8

    .line 1228
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    :cond_d
    const/4 v0, 0x1

    add-int/lit8 v1, v9, 0x1

    move v10, v0

    move v0, v1

    move v1, v14

    goto/16 :goto_3

    :cond_e
    return-void
.end method

.method static synthetic a(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->n:Z

    return p1
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 3

    .line 1275
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    :goto_0
    if-ge p1, v0, :cond_2

    .line 1280
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method protected static a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 6

    .line 678
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 679
    invoke-static/range {v0 .. v5}, Landroid/databinding/ViewDataBinding;->a(Landroid/databinding/f;Landroid/view/View;[Ljava/lang/Object;Landroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;Z)V

    return-object p2
.end method

.method public static b()I
    .locals 1

    .line 317
    sget v0, Landroid/databinding/ViewDataBinding;->a:I

    return v0
.end method

.method private static b(Ljava/lang/String;I)I
    .locals 3

    .line 1294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    mul-int/lit8 v1, v1, 0xa

    .line 1298
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Landroid/view/View;)Landroid/databinding/ViewDataBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 489
    sget v0, Lcom/android/a/a/a$a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/databinding/ViewDataBinding;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static b(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 774
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 776
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/Object;I)V
    .locals 1

    .line 506
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 514
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->g()V

    :cond_1
    return-void
.end method

.method private b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 570
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->b(I)Z

    move-result p1

    return p1

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 574
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    return v1

    .line 577
    :cond_1
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_2

    const/4 p1, 0x0

    return p1

    .line 580
    :cond_2
    invoke-virtual {p0, p1}, Landroid/databinding/ViewDataBinding;->b(I)Z

    .line 581
    invoke-virtual {p0, p1, p2, p3}, Landroid/databinding/ViewDataBinding;->a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V

    return v1
.end method

.method static synthetic b(Landroid/databinding/ViewDataBinding;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Landroid/databinding/ViewDataBinding;->m:Z

    return p1
.end method

.method static synthetic c(Landroid/databinding/ViewDataBinding;)Ljava/lang/Runnable;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic d(Landroid/databinding/ViewDataBinding;)Landroid/view/View;
    .locals 0

    .line 62
    iget-object p0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h()V
    .locals 0

    .line 62
    invoke-static {}, Landroid/databinding/ViewDataBinding;->l()V

    return-void
.end method

.method static synthetic i()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->k:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/ref/ReferenceQueue;
    .locals 1

    .line 62
    sget-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method private k()V
    .locals 4

    .line 419
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->r:Z

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->e()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->r:Z

    const/4 v1, 0x0

    .line 427
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->n:Z

    .line 428
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 429
    iget-object v2, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    invoke-virtual {v2, p0, v0, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 436
    :cond_2
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->n:Z

    if-nez v0, :cond_3

    .line 437
    invoke-virtual {p0}, Landroid/databinding/ViewDataBinding;->d()V

    .line 438
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    if-eqz v0, :cond_3

    .line 439
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->q:Landroid/databinding/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v2, v3}, Landroid/databinding/c;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 442
    :cond_3
    iput-boolean v1, p0, Landroid/databinding/ViewDataBinding;->r:Z

    return-void
.end method

.method private static l()V
    .locals 2

    .line 1309
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1310
    instance-of v1, v0, Landroid/databinding/ViewDataBinding$f;

    if-eqz v1, :cond_0

    .line 1311
    check-cast v0, Landroid/databinding/ViewDataBinding$f;

    .line 1312
    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding$f;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 644
    invoke-interface {p3, p0, p1}, Landroid/databinding/ViewDataBinding$a;->a(Landroid/databinding/ViewDataBinding;I)Landroid/databinding/ViewDataBinding$f;

    move-result-object v0

    .line 645
    iget-object p3, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aput-object v0, p3, p1

    .line 646
    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    .line 647
    iget-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 650
    :cond_1
    invoke-virtual {v0, p2}, Landroid/databinding/ViewDataBinding$f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 359
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 365
    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_3

    .line 367
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_2

    .line 368
    new-instance v0, Landroid/databinding/ViewDataBinding$OnStartListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/databinding/ViewDataBinding$OnStartListener;-><init>(Landroid/databinding/ViewDataBinding;Landroid/databinding/ViewDataBinding$1;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    .line 370
    :cond_2
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->x:Landroid/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 372
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_4

    .line 374
    invoke-virtual {v3, p1}, Landroid/databinding/ViewDataBinding$f;->a(Landroid/arch/lifecycle/LifecycleOwner;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    .line 299
    sget v0, Lcom/android/a/a/a$a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method protected a(ILandroid/databinding/h;)Z
    .locals 1

    .line 589
    sget-object v0, Landroid/databinding/ViewDataBinding;->e:Landroid/databinding/ViewDataBinding$a;

    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;->b(ILjava/lang/Object;Landroid/databinding/ViewDataBinding$a;)Z

    move-result p1

    return p1
.end method

.method public abstract a(ILjava/lang/Object;)Z
.end method

.method protected abstract a(ILjava/lang/Object;I)Z
.end method

.method protected b(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1118
    iput-object p0, p1, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    :cond_0
    return-void
.end method

.method protected b(I)Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->o:[Landroid/databinding/ViewDataBinding$f;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 524
    invoke-virtual {p1}, Landroid/databinding/ViewDataBinding$f;->a()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 1

    .line 408
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-nez v0, :cond_0

    .line 409
    invoke-direct {p0}, Landroid/databinding/ViewDataBinding;->k()V

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->c()V

    :goto_0
    return-void
.end method

.method protected abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()Landroid/view/View;
    .locals 1

    .line 502
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->p:Landroid/view/View;

    return-object v0
.end method

.method protected g()V
    .locals 2

    .line 533
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->v:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->g()V

    goto :goto_0

    .line 536
    :cond_0
    monitor-enter p0

    .line 537
    :try_start_0
    iget-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    if-eqz v0, :cond_1

    .line 538
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 540
    iput-boolean v0, p0, Landroid/databinding/ViewDataBinding;->m:Z

    .line 541
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->w:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 544
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 548
    :cond_2
    sget-boolean v0, Landroid/databinding/ViewDataBinding;->d:Z

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->s:Landroid/view/Choreographer;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->t:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 551
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding;->u:Landroid/os/Handler;

    iget-object v1, p0, Landroid/databinding/ViewDataBinding;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 541
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
