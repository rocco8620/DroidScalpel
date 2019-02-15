.class final Lco/vmob/sdk/gcm/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/gcm/b;->a(Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/c$b;


# direct methods
.method constructor <init>(Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 1052
    invoke-static {}, Lco/vmob/sdk/gcm/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1053
    invoke-static {p1}, Lco/vmob/sdk/gcm/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1054
    sget-object v0, Lco/vmob/sdk/util/g$a;->m:Lco/vmob/sdk/util/g$a;

    invoke-static {v0, p1}, Lco/vmob/sdk/util/g;->a(Lco/vmob/sdk/util/g$a;Ljava/lang/String;)V

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 1060
    invoke-static {}, Lco/vmob/sdk/gcm/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 1089
    :cond_1
    iget-object p1, p0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    if-eqz p1, :cond_2

    .line 1090
    iget-object p1, p0, Lco/vmob/sdk/gcm/b$1;->a:Lco/vmob/sdk/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 1062
    :cond_3
    :goto_1
    new-instance p1, Lco/vmob/sdk/gcm/b$1$1;

    invoke-direct {p1, p0}, Lco/vmob/sdk/gcm/b$1$1;-><init>(Lco/vmob/sdk/gcm/b$1;)V

    invoke-static {v1, p1}, Lco/vmob/sdk/gcm/b;->a(ZLco/vmob/sdk/c$b;)V

    return-void
.end method
