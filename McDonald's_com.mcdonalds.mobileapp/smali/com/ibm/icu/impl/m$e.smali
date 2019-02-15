.class public Lcom/ibm/icu/impl/m$e;
.super Lcom/ibm/icu/impl/m$a;
.source "CurrencyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static final b:Lcom/ibm/icu/impl/m$a;

.field private static final c:Lcom/ibm/icu/impl/m$a;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 180
    new-instance v0, Lcom/ibm/icu/impl/m$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/m$e;-><init>(Z)V

    sput-object v0, Lcom/ibm/icu/impl/m$e;->b:Lcom/ibm/icu/impl/m$a;

    .line 181
    new-instance v0, Lcom/ibm/icu/impl/m$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/m$e;-><init>(Z)V

    sput-object v0, Lcom/ibm/icu/impl/m$e;->c:Lcom/ibm/icu/impl/m$a;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 124
    invoke-direct {p0}, Lcom/ibm/icu/impl/m$a;-><init>()V

    .line 125
    iput-boolean p1, p0, Lcom/ibm/icu/impl/m$e;->a:Z

    return-void
.end method

.method public static final a(Z)Lcom/ibm/icu/impl/m$a;
    .locals 0

    if-eqz p0, :cond_0

    .line 129
    sget-object p0, Lcom/ibm/icu/impl/m$e;->b:Lcom/ibm/icu/impl/m$a;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ibm/icu/impl/m$e;->c:Lcom/ibm/icu/impl/m$a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/ibm/icu/impl/m$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 139
    iget-boolean p2, p0, Lcom/ibm/icu/impl/m$e;->a:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    iget-boolean v0, p0, Lcom/ibm/icu/impl/m$e;->a:Z

    if-eqz v0, :cond_0

    .line 165
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lcom/ibm/icu/impl/m$d;
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/ibm/icu/impl/m$e;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ibm/icu/impl/m$d;->a:Lcom/ibm/icu/impl/m$d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/ibm/icu/impl/m$e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/ibm/icu/impl/m$e;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 154
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
