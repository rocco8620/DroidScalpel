.class Lco/vmob/sdk/configuration/ConfigurationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/vmob/sdk/configuration/ConfigurationManager;->a(Lco/vmob/sdk/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco/vmob/sdk/c$b<",
        "Lco/vmob/sdk/configuration/model/ServerConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lco/vmob/sdk/c$b;

.field final synthetic b:Lco/vmob/sdk/configuration/ConfigurationManager;


# direct methods
.method constructor <init>(Lco/vmob/sdk/configuration/ConfigurationManager;Lco/vmob/sdk/c$b;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lco/vmob/sdk/configuration/ConfigurationManager$1;->b:Lco/vmob/sdk/configuration/ConfigurationManager;

    iput-object p2, p0, Lco/vmob/sdk/configuration/ConfigurationManager$1;->a:Lco/vmob/sdk/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/VMobException;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lco/vmob/sdk/configuration/ConfigurationManager$1;->a:Lco/vmob/sdk/c$b;

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Lco/vmob/sdk/VMobException;)V

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p1, Lco/vmob/sdk/configuration/model/ServerConfiguration;

    .line 1025
    iget-object v0, p0, Lco/vmob/sdk/configuration/ConfigurationManager$1;->a:Lco/vmob/sdk/c$b;

    invoke-virtual {p1}, Lco/vmob/sdk/configuration/model/ServerConfiguration;->getExtendedData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/vmob/sdk/c$b;->a(Ljava/lang/Object;)V

    return-void
.end method
