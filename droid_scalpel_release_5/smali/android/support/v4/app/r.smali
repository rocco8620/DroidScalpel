.class public abstract Landroid/support/v4/app/r;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/r$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Code(Landroid/arch/lifecycle/e;)Landroid/support/v4/app/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/e;",
            ":",
            "Landroid/arch/lifecycle/q;",
            ">(TT;)",
            "Landroid/support/v4/app/r;"
        }
    .end annotation

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v1, p0

    check-cast v1, Landroid/arch/lifecycle/q;

    invoke-interface {v1}, Landroid/arch/lifecycle/q;->V()Landroid/arch/lifecycle/p;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/p;)V

    return-object v0
.end method


# virtual methods
.method public abstract Code()V
.end method

.method public abstract Code(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
