.class Lco/vmob/sdk/authentication/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/authentication/a;->a(Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/c$b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lco/vmob/sdk/authentication/a;


# direct methods
.method constructor <init>(Lco/vmob/sdk/authentication/a;Lco/vmob/sdk/c$b;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lco/vmob/sdk/authentication/a$4;->c:Lco/vmob/sdk/authentication/a;

    iput-object p2, p0, Lco/vmob/sdk/authentication/a$4;->a:Lco/vmob/sdk/c$b;

    iput-object p3, p0, Lco/vmob/sdk/authentication/a$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$4;->b:Ljava/lang/String;

    invoke-static {v0}, Lco/vmob/sdk/network/a;->a(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$4;->a:Lco/vmob/sdk/c$b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lco/vmob/sdk/authentication/a$4;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1228
    iget-object p1, p0, Lco/vmob/sdk/authentication/a$4;->a:Lco/vmob/sdk/c$b;

    if-eqz p1, :cond_0

    .line 1229
    iget-object p1, p0, Lco/vmob/sdk/authentication/a$4;->a:Lco/vmob/sdk/c$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
