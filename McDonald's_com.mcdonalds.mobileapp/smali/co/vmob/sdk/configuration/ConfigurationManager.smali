.class public Lco/vmob/sdk/configuration/ConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco/vmob/sdk/configuration/IConfigurationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lco/vmob/sdk/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/vmob/sdk/c$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    new-instance v0, Lco/vmob/sdk/configuration/ConfigurationManager$1;

    invoke-direct {v0, p0, p1}, Lco/vmob/sdk/configuration/ConfigurationManager$1;-><init>(Lco/vmob/sdk/configuration/ConfigurationManager;Lco/vmob/sdk/c$b;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lco/vmob/sdk/configuration/ConfigurationUtils;->a(ZLco/vmob/sdk/c$b;)V

    return-void
.end method
