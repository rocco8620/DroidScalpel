.class public final Lcom/ibm/icu/impl/m$d;
.super Ljava/lang/Object;
.source "CurrencyData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/m$d$a;,
        Lcom/ibm/icu/impl/m$d$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/ibm/icu/impl/m$d;

.field static final synthetic b:Z = true


# instance fields
.field private final c:[[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 47
    const-class v0, Lcom/ibm/icu/impl/m;

    .line 95
    new-instance v0, Lcom/ibm/icu/impl/m$d;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "[:letter:]"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "[:digit:]"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "[:letter:]"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "[:digit:]"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, " "

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/ibm/icu/impl/m$d;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/ibm/icu/impl/m$d;->a:Lcom/ibm/icu/impl/m$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/ibm/icu/impl/m$d$b;->c:Lcom/ibm/icu/impl/m$d$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/m$d$b;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/impl/m$d$a;->d:Lcom/ibm/icu/impl/m$d$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/m$d$a;->ordinal()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 6

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/ibm/icu/impl/m$d$b;->c:Lcom/ibm/icu/impl/m$d$b;

    invoke-virtual {v0}, Lcom/ibm/icu/impl/m$d$b;->ordinal()I

    move-result v0

    sget-object v1, Lcom/ibm/icu/impl/m$d$a;->d:Lcom/ibm/icu/impl/m$d$a;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/m$d$a;->ordinal()I

    move-result v1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-class v1, Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    iput-object v0, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    .line 64
    sget-boolean v0, Lcom/ibm/icu/impl/m$d;->b:Z

    if-nez v0, :cond_0

    array-length v0, p1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 67
    :goto_0
    sget-object v3, Lcom/ibm/icu/impl/m$d$b;->c:Lcom/ibm/icu/impl/m$d$b;

    invoke-virtual {v3}, Lcom/ibm/icu/impl/m$d$b;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_2

    move v3, v2

    move v2, v0

    .line 68
    :goto_1
    sget-object v4, Lcom/ibm/icu/impl/m$d$a;->d:Lcom/ibm/icu/impl/m$d$a;

    invoke-virtual {v4}, Lcom/ibm/icu/impl/m$d$a;->ordinal()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 69
    iget-object v4, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    aget-object v4, v4, v1

    aget-object v5, p1, v3

    aput-object v5, v4, v2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/ibm/icu/impl/m$d$b;Lcom/ibm/icu/impl/m$d$a;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p1}, Lcom/ibm/icu/impl/m$d$b;->ordinal()I

    move-result p1

    .line 77
    invoke-virtual {p2}, Lcom/ibm/icu/impl/m$d$a;->ordinal()I

    move-result p2

    .line 78
    iget-object v0, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    aget-object v0, v0, p1

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    aget-object p1, v0, p1

    aput-object p3, p1, p2

    :cond_0
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/impl/m$d$b;->a:Lcom/ibm/icu/impl/m$d$b;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/m$d$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ibm/icu/impl/m$d;->c:[[Ljava/lang/String;

    sget-object v1, Lcom/ibm/icu/impl/m$d$b;->b:Lcom/ibm/icu/impl/m$d$b;

    invoke-virtual {v1}, Lcom/ibm/icu/impl/m$d$b;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
