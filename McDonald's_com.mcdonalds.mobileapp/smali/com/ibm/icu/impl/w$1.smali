.class final Lcom/ibm/icu/impl/w$1;
.super Ljava/lang/Object;
.source "ICUData.java"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/icu/impl/w;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/ibm/icu/impl/w$1;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/ibm/icu/impl/w$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/ibm/icu/impl/w$1;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/ibm/icu/impl/w$1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public synthetic run()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/ibm/icu/impl/w$1;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
