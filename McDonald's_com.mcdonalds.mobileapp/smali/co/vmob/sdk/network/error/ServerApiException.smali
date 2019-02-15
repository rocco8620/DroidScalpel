.class public Lco/vmob/sdk/network/error/ServerApiException;
.super Lco/vmob/sdk/VMobException;
.source "SourceFile"


# instance fields
.field private final a:Lco/vmob/sdk/network/error/a;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p1}, Lco/vmob/sdk/network/error/a;->a(I)Lco/vmob/sdk/network/error/a;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(Lco/vmob/sdk/network/error/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lco/vmob/sdk/network/error/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p3}, Lco/vmob/sdk/VMobException;-><init>(Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lco/vmob/sdk/network/error/ServerApiException;->a:Lco/vmob/sdk/network/error/a;

    .line 38
    iput-object p2, p0, Lco/vmob/sdk/network/error/ServerApiException;->b:Ljava/lang/Integer;

    .line 39
    iput-object p4, p0, Lco/vmob/sdk/network/error/ServerApiException;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lco/vmob/sdk/network/error/a;Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Lco/vmob/sdk/network/error/a;->a()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lco/vmob/sdk/network/error/ServerApiException;-><init>(Lco/vmob/sdk/network/error/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Lco/vmob/sdk/network/error/a;
    .locals 1

    .line 47
    iget-object v0, p0, Lco/vmob/sdk/network/error/ServerApiException;->a:Lco/vmob/sdk/network/error/a;

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lco/vmob/sdk/network/error/ServerApiException;->b:Ljava/lang/Integer;

    return-object v0
.end method
