.class final Landroid/support/v4/app/LoaderManagerImpl;
.super Landroid/support/v4/app/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;,
        Landroid/support/v4/app/LoaderManagerImpl$b;,
        Landroid/support/v4/app/LoaderManagerImpl$a;
    }
.end annotation


# static fields
.field static Code:Z = false


# instance fields
.field private final I:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

.field private final V:Landroid/arch/lifecycle/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/arch/lifecycle/e;Landroid/arch/lifecycle/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/r;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->V:Landroid/arch/lifecycle/e;

    invoke-static {p2}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code(Landroid/arch/lifecycle/p;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl;->I:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-void
.end method


# virtual methods
.method public final Code()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->I:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code:Landroid/support/v4/e/l;

    invoke-virtual {v1}, Landroid/support/v4/e/l;->V()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code:Landroid/support/v4/e/l;

    invoke-virtual {v3, v2}, Landroid/support/v4/e/l;->I(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->Z()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Code(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl;->I:Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    iget-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code:Landroid/support/v4/e/l;

    invoke-virtual {v1}, Landroid/support/v4/e/l;->V()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Loaders:"

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code:Landroid/support/v4/e/l;

    invoke-virtual {v4}, Landroid/support/v4/e/l;->V()I

    move-result v4

    if-ge v3, v4, :cond_7

    iget-object v4, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code:Landroid/support/v4/e/l;

    invoke-virtual {v4, v3}, Landroid/support/v4/e/l;->I(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->Code:Landroid/support/v4/e/l;

    invoke-virtual {v5, v3}, Landroid/support/v4/e/l;->V(I)I

    move-result v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl$a;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mId="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->B:I

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->C:Landroid/os/Bundle;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->S:Landroid/support/v4/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mId="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v7, v5, Landroid/support/v4/a/b;->Code:I

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(I)V

    const-string v7, " mListener="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, v5, Landroid/support/v4/a/b;->V:Landroid/support/v4/a/b$a;

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v7, v5, Landroid/support/v4/a/b;->I:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Landroid/support/v4/a/b;->C:Z

    if-nez v7, :cond_0

    iget-boolean v7, v5, Landroid/support/v4/a/b;->S:Z

    if-eqz v7, :cond_1

    :cond_0
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v7, "mStarted="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroid/support/v4/a/b;->I:Z

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    const-string v7, " mContentChanged="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroid/support/v4/a/b;->C:Z

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Z)V

    const-string v7, " mProcessingChange="

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v7, v5, Landroid/support/v4/a/b;->S:Z

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v7, v5, Landroid/support/v4/a/b;->Z:Z

    if-nez v7, :cond_2

    iget-boolean v7, v5, Landroid/support/v4/a/b;->B:Z

    if-eqz v7, :cond_3

    :cond_2
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mAbandoned="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v6, v5, Landroid/support/v4/a/b;->Z:Z

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Z)V

    const-string v6, " mReset="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Landroid/support/v4/a/b;->B:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->F:Landroid/support/v4/app/LoaderManagerImpl$b;

    if-eqz v5, :cond_4

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mCallbacks="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->F:Landroid/support/v4/app/LoaderManagerImpl$b;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v4, Landroid/support/v4/app/LoaderManagerImpl$a;->F:Landroid/support/v4/app/LoaderManagerImpl$b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "mDeliveredData="

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v5, v5, Landroid/support/v4/app/LoaderManagerImpl$b;->V:Z

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v4, Landroid/arch/lifecycle/LiveData;->Z:Ljava/lang/Object;

    sget-object v6, Landroid/arch/lifecycle/LiveData;->Code:Ljava/lang/Object;

    if-eq v5, v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Landroid/support/v4/a/b;->Code(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mStarted="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v4, v4, Landroid/arch/lifecycle/LiveData;->I:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move v4, v2

    :goto_2
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl;->V:Landroid/arch/lifecycle/e;

    invoke-static {v1, v0}, Landroid/support/v4/e/d;->Code(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
