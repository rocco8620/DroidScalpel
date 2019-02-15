.class public Lcom/samskivert/mustache/c;
.super Ljava/lang/Object;
.source "Escapers.java"


# static fields
.field public static final a:Lcom/samskivert/mustache/d$f;

.field public static final b:Lcom/samskivert/mustache/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "&"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "&amp;"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v0, v4

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\'"

    aput-object v3, v2, v4

    const-string v3, "&#39;"

    aput-object v3, v2, v5

    aput-object v2, v0, v5

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "\""

    aput-object v3, v2, v4

    const-string v3, "&quot;"

    aput-object v3, v2, v5

    aput-object v2, v0, v1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "<"

    aput-object v3, v2, v4

    const-string v3, "&lt;"

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ">"

    aput-object v3, v2, v4

    const-string v3, "&gt;"

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "`"

    aput-object v3, v2, v4

    const-string v3, "&#x60;"

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "="

    aput-object v2, v1, v4

    const-string v2, "&#x3D;"

    aput-object v2, v1, v5

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/samskivert/mustache/c;->a([[Ljava/lang/String;)Lcom/samskivert/mustache/d$f;

    move-result-object v0

    sput-object v0, Lcom/samskivert/mustache/c;->a:Lcom/samskivert/mustache/d$f;

    .line 24
    new-instance v0, Lcom/samskivert/mustache/c$1;

    invoke-direct {v0}, Lcom/samskivert/mustache/c$1;-><init>()V

    sput-object v0, Lcom/samskivert/mustache/c;->b:Lcom/samskivert/mustache/d$f;

    return-void
.end method

.method public static varargs a([[Ljava/lang/String;)Lcom/samskivert/mustache/d$f;
    .locals 1

    .line 33
    new-instance v0, Lcom/samskivert/mustache/c$2;

    invoke-direct {v0, p0}, Lcom/samskivert/mustache/c$2;-><init>([[Ljava/lang/String;)V

    return-object v0
.end method
