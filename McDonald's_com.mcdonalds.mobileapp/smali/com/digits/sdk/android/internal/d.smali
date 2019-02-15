.class public Lcom/digits/sdk/android/internal/d;
.super Ljava/lang/Object;
.source "InviteStrategyChooser.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/os/Bundle;

.field c:Lcom/digits/sdk/android/internal/c;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/digits/sdk/android/internal/c;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/digits/sdk/android/bn;

.field f:Lcom/digits/sdk/android/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/internal/c;Lcom/digits/sdk/android/bn;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/digits/sdk/android/internal/d;->a:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    .line 49
    iput-object p3, p0, Lcom/digits/sdk/android/internal/d;->c:Lcom/digits/sdk/android/internal/c;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/internal/d;->d:Ljava/util/List;

    .line 51
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d;->d:Ljava/util/List;

    sget-object p2, Lcom/digits/sdk/android/internal/c;->b:Lcom/digits/sdk/android/internal/c$a;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iput-object p4, p0, Lcom/digits/sdk/android/internal/d;->e:Lcom/digits/sdk/android/bn;

    .line 53
    new-instance p1, Lcom/digits/sdk/android/z;

    invoke-direct {p1}, Lcom/digits/sdk/android/z;-><init>()V

    iput-object p1, p0, Lcom/digits/sdk/android/internal/d;->f:Lcom/digits/sdk/android/z;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/digits/sdk/android/internal/d;->c:Lcom/digits/sdk/android/internal/c;

    iget-object v2, p0, Lcom/digits/sdk/android/internal/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/digits/sdk/android/internal/d;->e:Lcom/digits/sdk/android/bn;

    const/4 v1, 0x0

    move-object v3, p1

    move-object v5, p3

    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/digits/sdk/android/internal/c;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 129
    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/LabeledIntent;
    .locals 1

    .line 136
    new-instance v0, Landroid/content/pm/LabeledIntent;

    invoke-virtual {p2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    iget p2, p2, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-direct {v0, p4, p3, p1, p2}, Landroid/content/pm/LabeledIntent;-><init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method protected a(Landroid/os/Bundle;Lcom/digits/sdk/android/bn;)V
    .locals 12

    .line 97
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x2

    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 100
    invoke-interface {p2, p1}, Lcom/digits/sdk/android/bn;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    .line 102
    new-instance v10, Lcom/digits/sdk/android/internal/d$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v6

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/internal/d$1;-><init>(Lcom/digits/sdk/android/internal/d;Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    new-instance v11, Lcom/digits/sdk/android/internal/d$2;

    move-object v0, v11

    move-object v2, v7

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/digits/sdk/android/internal/d$2;-><init>(Lcom/digits/sdk/android/internal/d;Ljava/lang/StringBuilder;Ljava/util/concurrent/CountDownLatch;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 123
    invoke-interface {p2, p1, v11}, Lcom/digits/sdk/android/bn;->a(Landroid/os/Bundle;Lcom/digits/sdk/android/bl;)V

    .line 124
    invoke-interface {p2, p1, v10}, Lcom/digits/sdk/android/bn;->a(Landroid/os/Bundle;Lcom/digits/sdk/android/bm;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    const-string v1, "display_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    const-string v0, "phone_number"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    const-string p2, "email"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    iget-object p2, p0, Lcom/digits/sdk/android/internal/d;->e:Lcom/digits/sdk/android/bn;

    invoke-virtual {p0, p1, p2}, Lcom/digits/sdk/android/internal/d;->a(Landroid/os/Bundle;Lcom/digits/sdk/android/bn;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/digits/sdk/android/internal/d;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 76
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 78
    iget-object v1, p0, Lcom/digits/sdk/android/internal/d;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/digits/sdk/android/internal/c;

    .line 79
    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v11}, Lcom/digits/sdk/android/internal/c;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    iget-object v3, p0, Lcom/digits/sdk/android/internal/d;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    iget-object v5, p0, Lcom/digits/sdk/android/internal/d;->e:Lcom/digits/sdk/android/bn;

    move-object v2, v9

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/digits/sdk/android/internal/c;->a(Landroid/content/pm/ResolveInfo;Landroid/content/Context;Landroid/os/Bundle;Lcom/digits/sdk/android/bn;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 83
    invoke-virtual {p0, p2, v9, v11, v1}, Lcom/digits/sdk/android/internal/d;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/pm/LabeledIntent;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/content/pm/LabeledIntent;

    .line 87
    invoke-interface {v7, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/content/pm/LabeledIntent;

    .line 91
    iget-object v0, p0, Lcom/digits/sdk/android/internal/d;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v0, p3, p1}, Lcom/digits/sdk/android/internal/d;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "android.intent.extra.INITIAL_INTENTS"

    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 93
    iget-object p2, p0, Lcom/digits/sdk/android/internal/d;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
