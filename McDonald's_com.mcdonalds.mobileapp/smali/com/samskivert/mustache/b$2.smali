.class Lcom/samskivert/mustache/b$2;
.super Ljava/lang/Object;
.source "DefaultCollector.java"

# interfaces
.implements Lcom/samskivert/mustache/d$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samskivert/mustache/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/samskivert/mustache/d$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Lcom/samskivert/mustache/b;


# direct methods
.method constructor <init>(Lcom/samskivert/mustache/b;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/samskivert/mustache/b$2;->b:Lcom/samskivert/mustache/b;

    iput-object p2, p0, Lcom/samskivert/mustache/b$2;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    iget-object p2, p0, Lcom/samskivert/mustache/b$2;->a:Ljava/lang/reflect/Field;

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
