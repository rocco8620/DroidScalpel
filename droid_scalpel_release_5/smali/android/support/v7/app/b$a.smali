.class public final Landroid/support/v7/app/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final Code:Landroid/support/v7/app/AlertController$a;

.field private final V:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/b;->Code(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/b$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/AlertController$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/b;->Code(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertController$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iput p2, p0, Landroid/support/v7/app/b$a;->V:I

    return-void
.end method


# virtual methods
.method public final Code()Landroid/support/v7/app/b;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Landroid/support/v7/app/b;

    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->Code:Landroid/content/Context;

    iget v3, v0, Landroid/support/v7/app/b$a;->V:I

    invoke-direct {v1, v2, v3}, Landroid/support/v7/app/b;-><init>(Landroid/content/Context;I)V

    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-object v10, v1, Landroid/support/v7/app/b;->Code:Landroid/support/v7/app/AlertController;

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->S:Landroid/view/View;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->S:Landroid/view/View;

    iput-object v3, v10, Landroid/support/v7/app/AlertController;->w:Landroid/view/View;

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->C:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->C:Ljava/lang/CharSequence;

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->Code(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->Z:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->Z:Landroid/graphics/drawable/Drawable;

    iput-object v3, v10, Landroid/support/v7/app/AlertController;->s:Landroid/graphics/drawable/Drawable;

    iput v12, v10, Landroid/support/v7/app/AlertController;->r:I

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v3, v10, Landroid/support/v7/app/AlertController;->t:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->I:I

    if-eqz v3, :cond_4

    iget v3, v2, Landroid/support/v7/app/AlertController$a;->I:I

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->Code(I)V

    :cond_4
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->B:I

    if-eqz v3, :cond_5

    iget v3, v2, Landroid/support/v7/app/AlertController$a;->B:I

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iget-object v5, v10, Landroid/support/v7/app/AlertController;->Code:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v3, v4, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v10, v3}, Landroid/support/v7/app/AlertController;->Code(I)V

    :cond_5
    :goto_1
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->F:Ljava/lang/CharSequence;

    iput-object v3, v10, Landroid/support/v7/app/AlertController;->C:Ljava/lang/CharSequence;

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->v:Landroid/widget/TextView;

    if-eqz v4, :cond_6

    iget-object v4, v10, Landroid/support/v7/app/AlertController;->v:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->D:Ljava/lang/CharSequence;

    if-nez v3, :cond_7

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->L:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    :cond_7
    const/4 v4, -0x1

    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->D:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->L:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->Code(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_a

    :cond_9
    const/4 v4, -0x2

    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->b:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->d:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->c:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->Code(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->e:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    :cond_b
    const/4 v4, -0x3

    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->e:Ljava/lang/CharSequence;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v7, 0x0

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->f:Landroid/graphics/drawable/Drawable;

    move-object v3, v10

    invoke-virtual/range {v3 .. v8}, Landroid/support/v7/app/AlertController;->Code(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->l:[Ljava/lang/CharSequence;

    const/4 v13, 0x0

    if-nez v3, :cond_d

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->A:Landroid/database/Cursor;

    if-nez v3, :cond_d

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    if-eqz v3, :cond_18

    :cond_d
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->V:Landroid/view/LayoutInflater;

    iget v4, v10, Landroid/support/v7/app/AlertController;->E:I

    invoke-virtual {v3, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/AlertController$RecycleListView;

    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->w:Z

    if-eqz v4, :cond_f

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->A:Landroid/database/Cursor;

    if-nez v4, :cond_e

    new-instance v14, Landroid/support/v7/app/AlertController$a$1;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->Code:Landroid/content/Context;

    iget v7, v10, Landroid/support/v7/app/AlertController;->G:I

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->l:[Ljava/lang/CharSequence;

    move-object v4, v14

    move-object v5, v2

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/app/AlertController$a$1;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroid/support/v7/app/AlertController$RecycleListView;)V

    goto :goto_3

    :cond_e
    new-instance v14, Landroid/support/v7/app/AlertController$a$2;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->Code:Landroid/content/Context;

    iget-object v7, v2, Landroid/support/v7/app/AlertController$a;->A:Landroid/database/Cursor;

    move-object v4, v14

    move-object v5, v2

    move-object v8, v3

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Landroid/support/v7/app/AlertController$a$2;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/content/Context;Landroid/database/Cursor;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_3

    :cond_f
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->x:Z

    if-eqz v4, :cond_10

    iget v4, v10, Landroid/support/v7/app/AlertController;->H:I

    goto :goto_2

    :cond_10
    iget v4, v10, Landroid/support/v7/app/AlertController;->J:I

    :goto_2
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->A:Landroid/database/Cursor;

    if-eqz v5, :cond_11

    new-instance v5, Landroid/widget/SimpleCursorAdapter;

    iget-object v15, v2, Landroid/support/v7/app/AlertController$a;->Code:Landroid/content/Context;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->A:Landroid/database/Cursor;

    new-array v7, v11, [Ljava/lang/String;

    iget-object v8, v2, Landroid/support/v7/app/AlertController$a;->E:Ljava/lang/String;

    aput-object v8, v7, v12

    new-array v8, v11, [I

    const v9, 0x1020014

    aput v9, v8, v12

    move-object v14, v5

    move/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_3

    :cond_11
    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    if-eqz v5, :cond_12

    iget-object v14, v2, Landroid/support/v7/app/AlertController$a;->m:Landroid/widget/ListAdapter;

    goto :goto_3

    :cond_12
    new-instance v14, Landroid/support/v7/app/AlertController$c;

    iget-object v5, v2, Landroid/support/v7/app/AlertController$a;->Code:Landroid/content/Context;

    iget-object v6, v2, Landroid/support/v7/app/AlertController$a;->l:[Ljava/lang/CharSequence;

    invoke-direct {v14, v5, v4, v6}, Landroid/support/v7/app/AlertController$c;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    :goto_3
    iput-object v14, v10, Landroid/support/v7/app/AlertController;->x:Landroid/widget/ListAdapter;

    iget v4, v2, Landroid/support/v7/app/AlertController$a;->y:I

    iput v4, v10, Landroid/support/v7/app/AlertController;->y:I

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->n:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_13

    new-instance v4, Landroid/support/v7/app/AlertController$a$3;

    invoke-direct {v4, v2, v10}, Landroid/support/v7/app/AlertController$a$3;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController;)V

    :goto_4
    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_5

    :cond_13
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->z:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_14

    new-instance v4, Landroid/support/v7/app/AlertController$a$4;

    invoke-direct {v4, v2, v3, v10}, Landroid/support/v7/app/AlertController$a$4;-><init>(Landroid/support/v7/app/AlertController$a;Landroid/support/v7/app/AlertController$RecycleListView;Landroid/support/v7/app/AlertController;)V

    goto :goto_4

    :cond_14
    :goto_5
    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_15

    iget-object v4, v2, Landroid/support/v7/app/AlertController$a;->H:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_15
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->x:Z

    if-eqz v4, :cond_16

    invoke-virtual {v3, v11}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    goto :goto_6

    :cond_16
    iget-boolean v4, v2, Landroid/support/v7/app/AlertController$a;->w:Z

    if-eqz v4, :cond_17

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v7/app/AlertController$RecycleListView;->setChoiceMode(I)V

    :cond_17
    :goto_6
    iput-object v3, v10, Landroid/support/v7/app/AlertController;->S:Landroid/widget/ListView;

    :cond_18
    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->p:Landroid/view/View;

    if-eqz v3, :cond_1a

    iget-boolean v3, v2, Landroid/support/v7/app/AlertController$a;->u:Z

    if-eqz v3, :cond_19

    iget-object v3, v2, Landroid/support/v7/app/AlertController$a;->p:Landroid/view/View;

    iget v4, v2, Landroid/support/v7/app/AlertController$a;->q:I

    iget v5, v2, Landroid/support/v7/app/AlertController$a;->r:I

    iget v6, v2, Landroid/support/v7/app/AlertController$a;->s:I

    iget v2, v2, Landroid/support/v7/app/AlertController$a;->t:I

    iput-object v3, v10, Landroid/support/v7/app/AlertController;->F:Landroid/view/View;

    iput v12, v10, Landroid/support/v7/app/AlertController;->D:I

    iput-boolean v11, v10, Landroid/support/v7/app/AlertController;->d:Z

    iput v4, v10, Landroid/support/v7/app/AlertController;->L:I

    iput v5, v10, Landroid/support/v7/app/AlertController;->a:I

    iput v6, v10, Landroid/support/v7/app/AlertController;->b:I

    iput v2, v10, Landroid/support/v7/app/AlertController;->c:I

    goto :goto_8

    :cond_19
    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->p:Landroid/view/View;

    iput-object v2, v10, Landroid/support/v7/app/AlertController;->F:Landroid/view/View;

    iput v12, v10, Landroid/support/v7/app/AlertController;->D:I

    goto :goto_7

    :cond_1a
    iget v3, v2, Landroid/support/v7/app/AlertController$a;->o:I

    if-eqz v3, :cond_1b

    iget v2, v2, Landroid/support/v7/app/AlertController$a;->o:I

    iput-object v13, v10, Landroid/support/v7/app/AlertController;->F:Landroid/view/View;

    iput v2, v10, Landroid/support/v7/app/AlertController;->D:I

    :goto_7
    iput-boolean v12, v10, Landroid/support/v7/app/AlertController;->d:Z

    :cond_1b
    :goto_8
    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-boolean v2, v2, Landroid/support/v7/app/AlertController$a;->h:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b;->setCancelable(Z)V

    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-boolean v2, v2, Landroid/support/v7/app/AlertController$a;->h:Z

    if-eqz v2, :cond_1c

    invoke-virtual {v1, v11}, Landroid/support/v7/app/b;->setCanceledOnTouchOutside(Z)V

    :cond_1c
    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->i:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->j:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1d

    iget-object v2, v0, Landroid/support/v7/app/b$a;->Code:Landroid/support/v7/app/AlertController$a;

    iget-object v2, v2, Landroid/support/v7/app/AlertController$a;->k:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/b;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1d
    return-object v1
.end method
