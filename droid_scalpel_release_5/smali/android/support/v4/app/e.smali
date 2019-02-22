.class public Landroid/support/v4/app/e;
.super Landroid/support/v4/app/w;

# interfaces
.implements Landroid/arch/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/e$a;,
        Landroid/support/v4/app/e$b;
    }
.end annotation


# instance fields
.field B:Z

.field C:Z

.field final Code:Landroid/os/Handler;

.field D:Landroid/support/v4/e/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/l<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field F:I

.field I:Z

.field private L:Landroid/arch/lifecycle/p;

.field S:Z

.field final V:Landroid/support/v4/app/g;

.field Z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/w;-><init>()V

    new-instance v0, Landroid/support/v4/app/e$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e$1;-><init>(Landroid/support/v4/app/e;)V

    iput-object v0, p0, Landroid/support/v4/app/e;->Code:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/e$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/e$a;-><init>(Landroid/support/v4/app/e;)V

    new-instance v1, Landroid/support/v4/app/g;

    invoke-direct {v1, v0}, Landroid/support/v4/app/g;-><init>(Landroid/support/v4/app/h;)V

    iput-object v1, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->B:Z

    return-void
.end method

.method private B()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/e;->Z()Landroid/support/v4/app/i;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/c$b;->I:Landroid/arch/lifecycle/c$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/e;->Code(Landroid/support/v4/app/i;Landroid/arch/lifecycle/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private Code(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/g;->Code(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private static Code(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Code(Landroid/support/v4/app/i;Landroid/arch/lifecycle/c$b;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/i;->V()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/d;->Code()Landroid/arch/lifecycle/c;

    move-result-object v2

    invoke-virtual {v2}, Landroid/arch/lifecycle/c;->Code()Landroid/arch/lifecycle/c$b;

    move-result-object v2

    sget-object v3, Landroid/arch/lifecycle/c$b;->Z:Landroid/arch/lifecycle/c$b;

    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/c$b;->Code(Landroid/arch/lifecycle/c$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$b;)V

    const/4 v0, 0x1

    :cond_1
    iget-object v1, v1, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/support/v4/app/e;->Code(Landroid/support/v4/app/i;Landroid/arch/lifecycle/c$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private Z()Landroid/support/v4/app/i;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    return-object v0
.end method


# virtual methods
.method public final Code()Landroid/arch/lifecycle/c;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/w;->Code()Landroid/arch/lifecycle/c;

    move-result-object v0

    return-object v0
.end method

.method public I()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/e;->invalidateOptionsMenu()V

    return-void
.end method

.method public final V()Landroid/arch/lifecycle/p;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/e$b;->V:Landroid/arch/lifecycle/p;

    iput-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    if-nez v0, :cond_1

    new-instance v0, Landroid/arch/lifecycle/p;

    invoke-direct {v0}, Landroid/arch/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->I:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->Z:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/e;->B:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/support/v4/app/r;->Code(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/r;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/app/r;->Code(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/i;->Code(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->Code()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/e/l;->Code(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {p2, v0}, Landroid/support/v4/e/l;->Code(I)V

    if-nez p1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {p2, p1}, Landroid/support/v4/app/g;->Code(Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "FragmentActivity"

    const-string p3, "Activity result no fragment exists for who: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/support/v4/app/a;->Code()Landroid/support/v4/app/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/support/v4/app/a$a;->Code()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/i;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/i;->Code()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/w;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->Code()V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v1, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    iget-object v2, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/d;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/e$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/e$b;->V:Landroid/arch/lifecycle/p;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/e$b;->V:Landroid/arch/lifecycle/p;

    iput-object v1, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/app/e$b;->I:Landroid/support/v4/app/k;

    :cond_1
    iget-object v0, v4, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/j;->Code(Landroid/os/Parcelable;Landroid/support/v4/app/k;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/e;->F:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/support/v4/e/l;

    array-length v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/e/l;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/e/l;->V(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    if-nez p1, :cond_5

    new-instance p1, Landroid/support/v4/e/l;

    invoke-direct {p1}, Landroid/support/v4/e/l;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    iput v1, p0, Landroid/support/v4/app/e;->F:I

    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->S()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {p0}, Landroid/support/v4/app/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/app/j;->Code(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/e;->Code(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/w;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/app/e;->Code(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/w;->onDestroy()V

    iget-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/e;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    invoke-virtual {v0}, Landroid/arch/lifecycle/p;->Code()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->b()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/w;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->V(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object p1, p1, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/j;->Code(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->Code()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/j;->V(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/w;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Z:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->Code:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/e;->Code:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->V()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/app/j;->Code(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->V(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/w;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/e;->Code:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->V()V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->I()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object p2, p2, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object p2, p2, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {p2, p3}, Landroid/support/v4/app/j;->Code(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {p2}, Landroid/support/v4/app/g;->Code()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/support/v4/e/l;->Code(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {p3, p1}, Landroid/support/v4/e/l;->Code(I)V

    if-nez p2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {p1, p2}, Landroid/support/v4/app/g;->Code(Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FragmentActivity"

    const-string p3, "Activity result no fragment exists for who: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/w;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/e;->Code:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->Z:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->I()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    iget-object v1, v0, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    invoke-static {v1}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/k;)V

    iget-object v0, v0, Landroid/support/v4/app/j;->t:Landroid/support/v4/app/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/support/v4/app/e$b;

    invoke-direct {v2}, Landroid/support/v4/app/e$b;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/e$b;->Code:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/e;->L:Landroid/arch/lifecycle/p;

    iput-object v1, v2, Landroid/support/v4/app/e$b;->V:Landroid/arch/lifecycle/p;

    iput-object v0, v2, Landroid/support/v4/app/e$b;->I:Landroid/support/v4/app/k;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/w;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/app/e;->B()V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->B()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->V()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/e;->F:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {v0}, Landroid/support/v4/e/l;->V()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {v1}, Landroid/support/v4/e/l;->V()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {v3}, Landroid/support/v4/e/l;->V()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->V(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/e;->D:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->I(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/w;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/e;->B:Z

    iget-boolean v0, p0, Landroid/support/v4/app/e;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->I:Z

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->F()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->Code()V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->I()Z

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->D()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    invoke-virtual {v0}, Landroid/support/v4/app/g;->Code()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/w;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/e;->B:Z

    invoke-direct {p0}, Landroid/support/v4/app/e;->B()V

    iget-object v0, p0, Landroid/support/v4/app/e;->V:Landroid/support/v4/app/g;

    iget-object v0, v0, Landroid/support/v4/app/g;->Code:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->B:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->a()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->S:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->Code(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/w;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->S:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->Code(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/w;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->C:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->Code(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/w;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/e;->C:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/e;->Code(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/w;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
