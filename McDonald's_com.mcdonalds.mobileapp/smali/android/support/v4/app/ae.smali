.class public final Landroid/support/v4/app/ae;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/CharSequence;

.field private final c:[Ljava/lang/CharSequence;

.field private final d:Z

.field private final e:Landroid/os/Bundle;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Landroid/support/v4/app/ae;)Landroid/app/RemoteInput;
    .locals 2

    .line 425
    new-instance v0, Landroid/app/RemoteInput$Builder;

    invoke-virtual {p0}, Landroid/support/v4/app/ae;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 427
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->c()[Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/ae;->f()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object p0

    .line 430
    invoke-virtual {p0}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object p0

    return-object p0
.end method

.method static a([Landroid/support/v4/app/ae;)[Landroid/app/RemoteInput;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 416
    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroid/app/RemoteInput;

    const/4 v1, 0x0

    .line 417
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 418
    aget-object v2, p0, v1

    invoke-static {v2}, Landroid/support/v4/app/ae;->a(Landroid/support/v4/app/ae;)Landroid/app/RemoteInput;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Landroid/support/v4/app/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v4/app/ae;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()[Ljava/lang/CharSequence;
    .locals 1

    .line 85
    iget-object v0, p0, Landroid/support/v4/app/ae;->c:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Landroid/support/v4/app/ae;->f:Ljava/util/Set;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Landroid/support/v4/app/ae;->d:Z

    return v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/v4/app/ae;->e:Landroid/os/Bundle;

    return-object v0
.end method
