.class public Lmcdonalds/marketpicker/b/a;
.super Landroid/databinding/ViewDataBinding;
.source "ItemCountryLanguageBinding.java"

# interfaces
.implements Landroid/databinding/b/a/a$a;


# static fields
.field private static final c:Landroid/databinding/ViewDataBinding$b;

.field private static final d:Landroid/util/SparseIntArray;


# instance fields
.field private final e:Landroid/widget/LinearLayout;

.field private final f:Landroid/widget/TextView;

.field private final g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private final h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

.field private i:Lmcdonalds/marketpicker/a/a$a;

.field private j:Lmcdonalds/marketpicker/a/c;

.field private final k:Landroid/view/View$OnClickListener;

.field private l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/databinding/f;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/databinding/ViewDataBinding;-><init>(Landroid/databinding/f;Landroid/view/View;I)V

    const-wide/16 v1, -0x1

    .line 182
    iput-wide v1, p0, Lmcdonalds/marketpicker/b/a;->l:J

    .line 40
    sget-object v1, Lmcdonalds/marketpicker/b/a;->c:Landroid/databinding/ViewDataBinding$b;

    sget-object v2, Lmcdonalds/marketpicker/b/a;->d:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-static {p1, p2, v3, v1, v2}, Lmcdonalds/marketpicker/b/a;->a(Landroid/databinding/f;Landroid/view/View;ILandroid/databinding/ViewDataBinding$b;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object p1

    .line 41
    aget-object v0, p1, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lmcdonalds/marketpicker/b/a;->e:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lmcdonalds/marketpicker/b/a;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 43
    aget-object v2, p1, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lmcdonalds/marketpicker/b/a;->f:Landroid/widget/TextView;

    .line 44
    iget-object v2, p0, Lmcdonalds/marketpicker/b/a;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x2

    .line 45
    aget-object v2, p1, v2

    check-cast v2, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object v2, p0, Lmcdonalds/marketpicker/b/a;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 46
    iget-object v2, p0, Lmcdonalds/marketpicker/b/a;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {v2, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, 0x3

    .line 47
    aget-object p1, p1, v2

    check-cast p1, Lmcdonalds/core/view/RuntimeUpdatableTextView;

    iput-object p1, p0, Lmcdonalds/marketpicker/b/a;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    .line 48
    iget-object p1, p0, Lmcdonalds/marketpicker/b/a;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-virtual {p1, v1}, Lmcdonalds/core/view/RuntimeUpdatableTextView;->setTag(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0, p2}, Lmcdonalds/marketpicker/b/a;->a(Landroid/view/View;)V

    .line 51
    new-instance p1, Landroid/databinding/b/a/a;

    invoke-direct {p1, p0, v0}, Landroid/databinding/b/a/a;-><init>(Landroid/databinding/b/a/a$a;I)V

    iput-object p1, p0, Lmcdonalds/marketpicker/b/a;->k:Landroid/view/View$OnClickListener;

    .line 52
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/a;->k()V

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmcdonalds/marketpicker/b/a;
    .locals 1

    .line 186
    invoke-static {}, Landroid/databinding/g;->a()Landroid/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lmcdonalds/marketpicker/b/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/f;)Lmcdonalds/marketpicker/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLandroid/databinding/f;)Lmcdonalds/marketpicker/b/a;
    .locals 1

    const v0, 0x7f0b007b

    .line 190
    invoke-static {p0, v0, p1, p2, p3}, Landroid/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroid/databinding/f;)Landroid/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lmcdonalds/marketpicker/b/a;

    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 1

    .line 165
    iget-object p1, p0, Lmcdonalds/marketpicker/b/a;->j:Lmcdonalds/marketpicker/a/c;

    .line 167
    iget-object p2, p0, Lmcdonalds/marketpicker/b/a;->i:Lmcdonalds/marketpicker/a/a$a;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 178
    invoke-interface {p2, p1}, Lmcdonalds/marketpicker/a/a$a;->a(Lmcdonalds/marketpicker/a/c;)V

    :cond_1
    return-void
.end method

.method public a(Lmcdonalds/marketpicker/a/a$a;)V
    .locals 6

    .line 89
    iput-object p1, p0, Lmcdonalds/marketpicker/b/a;->i:Lmcdonalds/marketpicker/a/a$a;

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/a;->l:J

    const-wide/16 v2, 0x1

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/marketpicker/b/a;->l:J

    .line 92
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xe

    .line 93
    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/b/a;->a(I)V

    .line 94
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lmcdonalds/marketpicker/a/c;)V
    .locals 6

    .line 101
    iput-object p1, p0, Lmcdonalds/marketpicker/b/a;->j:Lmcdonalds/marketpicker/a/c;

    .line 102
    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/a;->l:J

    const-wide/16 v2, 0x2

    or-long v4, v0, v2

    iput-wide v4, p0, Lmcdonalds/marketpicker/b/a;->l:J

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x23

    .line 105
    invoke-virtual {p0, p1}, Lmcdonalds/marketpicker/b/a;->a(I)V

    .line 106
    invoke-super {p0}, Landroid/databinding/ViewDataBinding;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0xe

    if-ne v0, p1, :cond_0

    .line 77
    check-cast p2, Lmcdonalds/marketpicker/a/a$a;

    invoke-virtual {p0, p2}, Lmcdonalds/marketpicker/b/a;->a(Lmcdonalds/marketpicker/a/a$a;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x23

    if-ne v0, p1, :cond_1

    .line 80
    check-cast p2, Lmcdonalds/marketpicker/a/c;

    invoke-virtual {p0, p2}, Lmcdonalds/marketpicker/b/a;->a(Lmcdonalds/marketpicker/a/c;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method protected a(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected d()V
    .locals 13

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/a;->l:J

    const-wide/16 v2, 0x0

    .line 125
    iput-wide v2, p0, Lmcdonalds/marketpicker/b/a;->l:J

    .line 126
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v4, p0, Lmcdonalds/marketpicker/b/a;->i:Lmcdonalds/marketpicker/a/a$a;

    .line 131
    iget-object v4, p0, Lmcdonalds/marketpicker/b/a;->j:Lmcdonalds/marketpicker/a/c;

    const-wide/16 v5, 0x6

    and-long v7, v0, v5

    cmp-long v5, v7, v2

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 139
    invoke-virtual {v4}, Lmcdonalds/marketpicker/a/c;->d()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {v4}, Lmcdonalds/marketpicker/a/c;->b()Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-virtual {v4}, Lmcdonalds/marketpicker/a/c;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v6

    move-object v5, v4

    :goto_0
    const-wide/16 v9, 0x4

    and-long v11, v0, v9

    cmp-long v0, v11, v2

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lmcdonalds/marketpicker/b/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lmcdonalds/marketpicker/b/a;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    cmp-long v0, v7, v2

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lmcdonalds/marketpicker/b/a;->f:Landroid/widget/TextView;

    invoke-static {v0, v6}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lmcdonalds/marketpicker/b/a;->g:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v0, v4}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lmcdonalds/marketpicker/b/a;->h:Lmcdonalds/core/view/RuntimeUpdatableTextView;

    invoke-static {v0, v5}, Landroid/databinding/a/c;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 126
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 5

    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    iget-wide v0, p0, Lmcdonalds/marketpicker/b/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    .line 67
    monitor-exit p0

    return v0

    .line 69
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()V
    .locals 2

    .line 57
    monitor-enter p0

    const-wide/16 v0, 0x4

    .line 58
    :try_start_0
    iput-wide v0, p0, Lmcdonalds/marketpicker/b/a;->l:J

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {p0}, Lmcdonalds/marketpicker/b/a;->g()V

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
