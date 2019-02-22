.class public Landroid/support/v4/app/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/arch/lifecycle/e;
.implements Landroid/arch/lifecycle/q;
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/d$a;,
        Landroid/support/v4/app/d$c;,
        Landroid/support/v4/app/d$b;
    }
.end annotation


# static fields
.field static final Code:Ljava/lang/Object;

.field private static final U:Landroid/support/v4/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field A:Landroid/view/View;

.field B:Ljava/lang/Boolean;

.field C:I

.field D:Landroid/support/v4/app/d;

.field E:Z

.field F:Landroid/os/Bundle;

.field G:Z

.field H:Landroid/support/v4/app/d$a;

.field I:Landroid/os/Bundle;

.field J:Z

.field K:Z

.field L:I

.field M:F

.field N:Landroid/view/LayoutInflater;

.field O:Z

.field P:Landroid/arch/lifecycle/f;

.field Q:Landroid/arch/lifecycle/f;

.field R:Landroid/arch/lifecycle/e;

.field S:Ljava/lang/String;

.field T:Landroid/arch/lifecycle/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/j<",
            "Landroid/arch/lifecycle/e;",
            ">;"
        }
    .end annotation
.end field

.field V:I

.field Z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field a:I

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:I

.field i:Landroid/support/v4/app/j;

.field j:Landroid/support/v4/app/h;

.field k:Landroid/support/v4/app/j;

.field l:Landroid/support/v4/app/k;

.field m:Landroid/arch/lifecycle/p;

.field n:Landroid/support/v4/app/d;

.field o:I

.field p:I

.field q:Ljava/lang/String;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z

.field y:Landroid/view/ViewGroup;

.field z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/e/k;

    invoke-direct {v0}, Landroid/support/v4/e/k;-><init>()V

    sput-object v0, Landroid/support/v4/app/d;->U:Landroid/support/v4/e/k;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/d;->Code:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/d;->V:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/d;->C:I

    iput v0, p0, Landroid/support/v4/app/d;->L:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->w:Z

    iput-boolean v0, p0, Landroid/support/v4/app/d;->G:Z

    new-instance v0, Landroid/arch/lifecycle/f;

    invoke-direct {v0, p0}, Landroid/arch/lifecycle/f;-><init>(Landroid/arch/lifecycle/e;)V

    iput-object v0, p0, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    new-instance v0, Landroid/arch/lifecycle/j;

    invoke-direct {v0}, Landroid/arch/lifecycle/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->T:Landroid/arch/lifecycle/j;

    return-void
.end method

.method public static Code(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/d;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/app/d;->U:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroid/support/v4/app/d;->U:Landroid/support/v4/e/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v1, p0, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, p0, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/d;

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget v1, v0, Landroid/support/v4/app/d;->C:I

    if-ltz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, v0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    invoke-virtual {p0}, Landroid/support/v4/app/j;->I()Z

    move-result p0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment already active and state has been saved"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    iput-object p2, v0, Landroid/support/v4/app/d;->F:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p0

    new-instance p2, Landroid/support/v4/app/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/d$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Landroid/support/v4/app/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/d$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Landroid/support/v4/app/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/d$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, Landroid/support/v4/app/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/d$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, Landroid/support/v4/app/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to instantiate fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": make sure class name exists, is public, and has an empty constructor that is public"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/support/v4/app/d$b;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static Code(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    sget-object v0, Landroid/support/v4/app/d;->U:Landroid/support/v4/e/k;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object p0, Landroid/support/v4/app/d;->U:Landroid/support/v4/e/k;

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/e/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, Landroid/support/v4/app/d;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private x()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/app/j;

    invoke-direct {v0}, Landroid/support/v4/app/j;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    new-instance v2, Landroid/support/v4/app/d$2;

    invoke-direct {v2, p0}, Landroid/support/v4/app/d$2;-><init>(Landroid/support/v4/app/d;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/j;->Code(Landroid/support/v4/app/h;Landroid/support/v4/app/f;Landroid/support/v4/app/d;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()Landroid/support/v4/app/d$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/app/d$a;

    invoke-direct {v0}, Landroid/support/v4/app/d$a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    return-object v0
.end method


# virtual methods
.method final B()Landroid/support/v4/app/e;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/h;->V:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/e;

    return-object v0
.end method

.method final C()Landroid/view/LayoutInflater;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/app/h;->I()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/app/d;->x()V

    iget v1, p0, Landroid/support/v4/app/d;->V:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->L()V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->D()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->F()V

    goto :goto_0

    :cond_2
    if-lez v1, :cond_3

    iget-object v1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v1}, Landroid/support/v4/app/j;->S()V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-static {v0, v1}, Landroid/support/v4/f/f;->Code(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    iput-object v0, p0, Landroid/support/v4/app/d;->N:Landroid/view/LayoutInflater;

    iget-object v0, p0, Landroid/support/v4/app/d;->N:Landroid/view/LayoutInflater;

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Code()Landroid/arch/lifecycle/c;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    return-object v0
.end method

.method final Code(Ljava/lang/String;)Landroid/support/v4/app/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Ljava/lang/String;)Landroid/support/v4/app/d;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method final Code(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/d$a;->Z:I

    return-void
.end method

.method final Code(II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iput p1, v0, Landroid/support/v4/app/d$a;->B:I

    iput p2, v0, Landroid/support/v4/app/d$a;->C:I

    return-void
.end method

.method final Code(ILandroid/support/v4/app/d;)V
    .locals 0

    iput p1, p0, Landroid/support/v4/app/d;->C:I

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Landroid/support/v4/app/d;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget p2, p0, Landroid/support/v4/app/d;->C:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/d;->S:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "android:fragment:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method final Code(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/d$a;->V:Landroid/animation/Animator;

    return-void
.end method

.method final Code(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final Code(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/app/d;->x()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    iget-object v1, p0, Landroid/support/v4/app/d;->l:Landroid/support/v4/app/k;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/j;->Code(Landroid/os/Parcelable;Landroid/support/v4/app/k;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v4/app/d;->l:Landroid/support/v4/app/k;

    iget-object p1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->S()V

    :cond_1
    return-void
.end method

.method final Code(Landroid/support/v4/app/d$c;)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->h:Landroid/support/v4/app/d$c;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->h:Landroid/support/v4/app/d$c;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-boolean v0, v0, Landroid/support/v4/app/d$a;->g:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iput-object p1, v0, Landroid/support/v4/app/d$a;->h:Landroid/support/v4/app/d$c;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/support/v4/app/d$c;->V()V

    :cond_4
    return-void
.end method

.method final Code(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    move-result-object v0

    iput-object p1, v0, Landroid/support/v4/app/d$a;->Code:Landroid/view/View;

    return-void
.end method

.method final Code(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Z)V

    :cond_0
    return-void
.end method

.method final Code(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/d;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method final Code(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/d;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/d;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/j;->Code(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method final Code(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->Code(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->F:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/d;->Code:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/d;->F()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final F()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->S:Ljava/lang/Object;

    return-object v0
.end method

.method final I(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->B()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method final I(Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    move-result-object v0

    iput-boolean p1, v0, Landroid/support/v4/app/d$a;->i:Z

    return-void
.end method

.method final I()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/app/d;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final L()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final S()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    iget-object v1, p0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/h;->V:Landroid/app/Activity;

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/d;->x:Z

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    :cond_1
    return-void
.end method

.method public final V()Landroid/arch/lifecycle/p;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/d;->Z()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    if-nez v0, :cond_0

    new-instance v0, Landroid/arch/lifecycle/p;

    invoke-direct {v0}, Landroid/arch/lifecycle/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->m:Landroid/arch/lifecycle/p;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final V(I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    move-result-object v0

    iput p1, v0, Landroid/support/v4/app/d$a;->I:I

    return-void
.end method

.method final V(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/d;->V:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/app/d;->x:Z

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/app/d;->Code(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz p1, :cond_2

    iget p1, p1, Landroid/support/v4/app/j;->b:I

    if-lez p1, :cond_1

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    iget-object p1, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {p1}, Landroid/support/v4/app/j;->S()V

    :cond_2
    iput-boolean v0, p0, Landroid/support/v4/app/d;->O:Z

    iget-boolean p1, p0, Landroid/support/v4/app/d;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    sget-object v0, Landroid/arch/lifecycle/c$a;->ON_CREATE:Landroid/arch/lifecycle/c$a;

    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    return-void

    :cond_3
    new-instance p1, Landroid/support/v4/app/v;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final V(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->V(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method final V(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->V(Z)V

    :cond_0
    return-void
.end method

.method final V(Landroid/view/MenuItem;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/d;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/j;->V(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->j:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/h;->I:Landroid/content/Context;

    return-object v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->L:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/d;->Code:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/d;->L()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->L:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->b:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/app/d;->Code:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/d;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/d$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/d$a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iget-object v0, v0, Landroid/support/v4/app/d$a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    iget-object v1, v1, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v1, v1, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/d;->i:Landroid/support/v4/app/j;

    iget-object v0, v0, Landroid/support/v4/app/j;->c:Landroid/support/v4/app/h;

    iget-object v0, v0, Landroid/support/v4/app/h;->Z:Landroid/os/Handler;

    new-instance v1, Landroid/support/v4/app/d$1;

    invoke-direct {v1, p0}, Landroid/support/v4/app/d$1;-><init>(Landroid/support/v4/app/d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/d;->g()V

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v4/app/d;->y()Landroid/support/v4/app/d$a;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/app/d$a;->g:Z

    return-void
.end method

.method final g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/support/v4/app/d$a;->g:Z

    iget-object v0, v0, Landroid/support/v4/app/d$a;->h:Landroid/support/v4/app/d$c;

    iget-object v2, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    iput-object v1, v2, Landroid/support/v4/app/d$a;->h:Landroid/support/v4/app/d$c;

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/support/v4/app/d$c;->Code()V

    :cond_1
    return-void
.end method

.method final h()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->g:Z

    new-instance v0, Landroid/support/v4/app/d$3;

    invoke-direct {v0, p0}, Landroid/support/v4/app/d$3;-><init>(Landroid/support/v4/app/d;)V

    iput-object v0, p0, Landroid/support/v4/app/d;->R:Landroid/arch/lifecycle/e;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    iput-object v0, p0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/d;->R:Landroid/arch/lifecycle/e;

    invoke-interface {v0}, Landroid/arch/lifecycle/e;->Code()Landroid/arch/lifecycle/c;

    iget-object v0, p0, Landroid/support/v4/app/d;->T:Landroid/arch/lifecycle/j;

    iget-object v1, p0, Landroid/support/v4/app/d;->R:Landroid/arch/lifecycle/e;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/j;->Code(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    if-nez v1, :cond_2

    iput-object v0, p0, Landroid/support/v4/app/d;->R:Landroid/arch/lifecycle/e;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method final i()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/app/d;->V:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/j;->F()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final j()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->Z()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/app/d;->V:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/j;->D()V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_START:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final k()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->Z()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/app/d;->V:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    iget-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/app/j;->L()V

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    invoke-virtual {v0}, Landroid/support/v4/app/j;->Z()Z

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/d;->P:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    iget-object v0, p0, Landroid/support/v4/app/d;->z:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/d;->Q:Landroid/arch/lifecycle/f;

    sget-object v1, Landroid/arch/lifecycle/c$a;->ON_RESUME:Landroid/arch/lifecycle/c$a;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/f;->Code(Landroid/arch/lifecycle/c$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Landroid/support/v4/app/v;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/v;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->C()V

    :cond_0
    return-void
.end method

.method final m()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/d;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/d;->k:Landroid/support/v4/app/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/j;->c()V

    :cond_0
    return-void
.end method

.method final n()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/d$a;->Z:I

    return v0
.end method

.method final o()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/d$a;->B:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/app/d;->x:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/app/d;->B()Landroid/support/v4/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/e;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/d;->x:Z

    return-void
.end method

.method final p()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/d$a;->C:I

    return v0
.end method

.method final q()Landroid/support/v4/app/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->e:Landroid/support/v4/app/u;

    return-object v0
.end method

.method final r()Landroid/support/v4/app/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->f:Landroid/support/v4/app/u;

    return-object v0
.end method

.method final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->Code:Landroid/view/View;

    return-object v0
.end method

.method final t()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/d$a;->V:Landroid/animation/Animator;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/e/d;->Code(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/app/d;->C:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/d;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/app/d;->o:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/d;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, Landroid/support/v4/app/d$a;->I:I

    return v0
.end method

.method final v()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroid/support/v4/app/d$a;->g:Z

    return v0
.end method

.method final w()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/d;->H:Landroid/support/v4/app/d$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Landroid/support/v4/app/d$a;->i:Z

    return v0
.end method
