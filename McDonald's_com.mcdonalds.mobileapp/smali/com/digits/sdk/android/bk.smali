.class Lcom/digits/sdk/android/bk;
.super Ljava/lang/Object;
.source "InviteActivityDelegateImpl.java"

# interfaces
.implements Lcom/digits/sdk/android/bj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/digits/sdk/android/bk$b;,
        Lcom/digits/sdk/android/bk$a;,
        Lcom/digits/sdk/android/bk$c;
    }
.end annotation


# instance fields
.field a:Lcom/digits/sdk/android/bh;

.field b:Lcom/digits/sdk/android/bn;

.field c:Landroid/os/Bundle;

.field d:Landroid/text/TextWatcher;

.field e:Landroid/widget/ListView;

.field f:Landroid/widget/EditText;

.field g:Lcom/digits/sdk/android/q;

.field h:Landroid/app/LoaderManager$LoaderCallbacks;

.field i:Landroid/app/LoaderManager;

.field j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/digits/sdk/android/models/Invite;",
            ">;"
        }
    .end annotation
.end field

.field k:Lcom/digits/sdk/android/ab;

.field l:Lcom/digits/sdk/android/aq;

.field m:Lcom/twitter/sdk/android/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/i<",
            "Lcom/digits/sdk/android/au;",
            ">;"
        }
    .end annotation
.end field

.field final n:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 71
    sget-object v0, Lcom/digits/sdk/android/internal/b;->a:Lcom/digits/sdk/android/internal/b;

    invoke-virtual {v0}, Lcom/digits/sdk/android/internal/b;->a()Lcom/digits/sdk/android/bn;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v1

    .line 71
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/digits/sdk/android/bk;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Lcom/digits/sdk/android/aq;)V

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Lcom/digits/sdk/android/aq;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->j:Ljava/util/Set;

    .line 79
    iput-object p1, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    .line 80
    iput-object p4, p0, Lcom/digits/sdk/android/bk;->l:Lcom/digits/sdk/android/aq;

    .line 81
    iput-object p3, p0, Lcom/digits/sdk/android/bk;->b:Lcom/digits/sdk/android/bn;

    .line 82
    iput-object p2, p0, Lcom/digits/sdk/android/bk;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 86
    invoke-virtual {p0}, Lcom/digits/sdk/android/bk;->c()V

    .line 87
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$d;->dgts__invites_list:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->e:Landroid/widget/ListView;

    .line 88
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$d;->dgts__contacts_filter_edit_text:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->f:Landroid/widget/EditText;

    .line 90
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    .line 91
    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Lcom/digits/sdk/android/internal/e;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)I

    move-result v5

    .line 92
    invoke-static {}, Lcom/digits/sdk/android/ab;->a()Lcom/digits/sdk/android/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->k:Lcom/digits/sdk/android/ab;

    .line 93
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->k:Lcom/digits/sdk/android/ab;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->m()Lcom/digits/sdk/android/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->l:Lcom/digits/sdk/android/aq;

    .line 94
    new-instance v0, Lcom/digits/sdk/android/bh;

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/digits/sdk/android/bk;->d()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/digits/sdk/android/internal/d;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->c:Landroid/os/Bundle;

    sget-object v4, Lcom/digits/sdk/android/internal/c;->c:Lcom/digits/sdk/android/internal/c$b;

    iget-object v8, p0, Lcom/digits/sdk/android/bk;->b:Lcom/digits/sdk/android/bn;

    invoke-direct {v7, v1, v2, v4, v8}, Lcom/digits/sdk/android/internal/d;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/internal/c;Lcom/digits/sdk/android/bn;)V

    new-instance v8, Lcom/digits/sdk/android/bk$b;

    invoke-direct {v8, p0, p0}, Lcom/digits/sdk/android/bk$b;-><init>(Lcom/digits/sdk/android/bk;Lcom/digits/sdk/android/bk;)V

    iget-object v9, p0, Lcom/digits/sdk/android/bk;->l:Lcom/digits/sdk/android/aq;

    .line 97
    invoke-static {}, Lcom/digits/sdk/android/ab;->c()Z

    move-result v10

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/digits/sdk/android/bh;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ak;ILjava/lang/String;Lcom/digits/sdk/android/internal/d;Lcom/digits/sdk/android/bi;Lcom/digits/sdk/android/aq;Z)V

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->a:Lcom/digits/sdk/android/bh;

    .line 98
    new-instance v0, Lcom/digits/sdk/android/ca;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->a:Lcom/digits/sdk/android/bh;

    invoke-direct {v0, v1, v2}, Lcom/digits/sdk/android/ca;-><init>(Landroid/content/Context;Lcom/digits/sdk/android/ao;)V

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    .line 99
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->i:Landroid/app/LoaderManager;

    .line 100
    invoke-virtual {p0}, Lcom/digits/sdk/android/bk;->e()Landroid/text/TextWatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->d:Landroid/text/TextWatcher;

    .line 102
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->k:Lcom/digits/sdk/android/ab;

    invoke-virtual {v0}, Lcom/digits/sdk/android/ab;->l()Lcom/digits/sdk/android/q;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->g:Lcom/digits/sdk/android/q;

    .line 103
    invoke-static {}, Lcom/digits/sdk/android/ab;->f()Lcom/twitter/sdk/android/core/i;

    move-result-object v0

    iput-object v0, p0, Lcom/digits/sdk/android/bk;->m:Lcom/twitter/sdk/android/core/i;

    .line 105
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->m:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "DigitsInviteFriends"

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    sget v3, Lcom/digits/sdk/android/by$f;->dgts__invite_no_session_warning:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/digits/sdk/android/bk;->g()V

    .line 111
    invoke-virtual {p0}, Lcom/digits/sdk/android/bk;->f()V

    .line 112
    invoke-static {}, Lcom/digits/sdk/android/ab;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/digits/sdk/android/bk;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->f:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 115
    invoke-virtual {p0}, Lcom/digits/sdk/android/bk;->j()V

    .line 116
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->i:Landroid/app/LoaderManager;

    const/4 v1, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method a(Landroid/app/LoaderManager;Landroid/app/LoaderManager$LoaderCallbacks;Ljava/lang/String;)V
    .locals 4

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "invitedPhoneNumbers"

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "search_prefix"

    .line 176
    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 177
    invoke-virtual {p1, p3, v0, p2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    return-void
.end method

.method a(Lcom/digits/sdk/android/models/Invite;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->l:Lcom/digits/sdk/android/aq;

    new-instance v1, Lcom/digits/sdk/android/a/i;

    invoke-direct {v1, p1}, Lcom/digits/sdk/android/a/i;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/aq;->a(Lcom/digits/sdk/android/a/i;)V

    return-void
.end method

.method a([Ljava/lang/String;)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->m:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->g:Lcom/digits/sdk/android/q;

    new-instance v1, Lcom/digits/sdk/android/bk$a;

    invoke-direct {v1, p0}, Lcom/digits/sdk/android/bk$a;-><init>(Lcom/digits/sdk/android/bk;)V

    invoke-virtual {v0, p1, v1}, Lcom/digits/sdk/android/q;->a([Ljava/lang/String;Lcom/twitter/sdk/android/core/b;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 126
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 127
    sget-object v1, Lcom/digits/sdk/android/ab;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/digits/sdk/android/bk;->j:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 129
    iget-object v1, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method c()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    sget v1, Lcom/digits/sdk/android/by$e;->dgts__activity_friend_finder_discovery:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method d()Ljava/lang/String;
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e()Landroid/text/TextWatcher;
    .locals 1

    .line 143
    new-instance v0, Lcom/digits/sdk/android/bk$1;

    invoke-direct {v0, p0}, Lcom/digits/sdk/android/bk$1;-><init>(Lcom/digits/sdk/android/bk;)V

    return-object v0
.end method

.method f()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 163
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method g()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->a:Lcom/digits/sdk/android/bh;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method h()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->i:Landroid/app/LoaderManager;

    iget-object v1, p0, Lcom/digits/sdk/android/bk;->h:Landroid/app/LoaderManager$LoaderCallbacks;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->f:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/digits/sdk/android/bk;->a(Landroid/app/LoaderManager;Landroid/app/LoaderManager$LoaderCallbacks;Ljava/lang/String;)V

    return-void
.end method

.method i()Lcom/digits/sdk/android/au;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->m:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    check-cast v0, Lcom/digits/sdk/android/au;

    return-object v0
.end method

.method j()V
    .locals 3

    .line 198
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->m:Lcom/twitter/sdk/android/core/i;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/i;->d()Lcom/twitter/sdk/android/core/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/digits/sdk/android/bk;->g:Lcom/digits/sdk/android/q;

    new-instance v1, Lcom/digits/sdk/android/bk$c;

    iget-object v2, p0, Lcom/digits/sdk/android/bk;->n:Landroid/app/Activity;

    invoke-direct {v1, p0, v2}, Lcom/digits/sdk/android/bk$c;-><init>(Lcom/digits/sdk/android/bk;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/digits/sdk/android/q;->a(Lcom/twitter/sdk/android/core/b;)V

    :cond_0
    return-void
.end method
