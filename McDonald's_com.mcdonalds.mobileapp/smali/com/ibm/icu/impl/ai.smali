.class public final Lcom/ibm/icu/impl/ai;
.super Ljava/lang/Object;
.source "Norm2AllModes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/impl/ai$f;,
        Lcom/ibm/icu/impl/ai$e;,
        Lcom/ibm/icu/impl/ai$d;,
        Lcom/ibm/icu/impl/ai$h;,
        Lcom/ibm/icu/impl/ai$c;,
        Lcom/ibm/icu/impl/ai$a;,
        Lcom/ibm/icu/impl/ai$b;,
        Lcom/ibm/icu/impl/ai$i;,
        Lcom/ibm/icu/impl/ai$g;
    }
.end annotation


# static fields
.field public static final f:Lcom/ibm/icu/impl/ai$g;

.field private static g:Lcom/ibm/icu/impl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/icu/impl/c<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/impl/ai;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/ibm/icu/impl/aj;

.field public final b:Lcom/ibm/icu/impl/ai$a;

.field public final c:Lcom/ibm/icu/impl/ai$b;

.field public final d:Lcom/ibm/icu/impl/ai$c;

.field public final e:Lcom/ibm/icu/impl/ai$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 343
    new-instance v0, Lcom/ibm/icu/impl/ai$1;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ai$1;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ai;->g:Lcom/ibm/icu/impl/c;

    .line 357
    new-instance v0, Lcom/ibm/icu/impl/ai$g;

    invoke-direct {v0}, Lcom/ibm/icu/impl/ai$g;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/ai;->f:Lcom/ibm/icu/impl/ai$g;

    return-void
.end method

.method private constructor <init>(Lcom/ibm/icu/impl/aj;)V
    .locals 2

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lcom/ibm/icu/impl/ai;->a:Lcom/ibm/icu/impl/aj;

    .line 285
    new-instance v0, Lcom/ibm/icu/impl/ai$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/ai$a;-><init>(Lcom/ibm/icu/impl/aj;Z)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ai;->b:Lcom/ibm/icu/impl/ai$a;

    .line 286
    new-instance v0, Lcom/ibm/icu/impl/ai$b;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/ai$b;-><init>(Lcom/ibm/icu/impl/aj;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ai;->c:Lcom/ibm/icu/impl/ai$b;

    .line 287
    new-instance v0, Lcom/ibm/icu/impl/ai$c;

    invoke-direct {v0, p1}, Lcom/ibm/icu/impl/ai$c;-><init>(Lcom/ibm/icu/impl/aj;)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ai;->d:Lcom/ibm/icu/impl/ai$c;

    .line 288
    new-instance v0, Lcom/ibm/icu/impl/ai$a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/ibm/icu/impl/ai$a;-><init>(Lcom/ibm/icu/impl/aj;Z)V

    iput-object v0, p0, Lcom/ibm/icu/impl/ai;->e:Lcom/ibm/icu/impl/ai$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/icu/impl/aj;Lcom/ibm/icu/impl/ai$1;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/ai;-><init>(Lcom/ibm/icu/impl/aj;)V

    return-void
.end method

.method public static a(I)Lcom/ibm/icu/impl/ai$i;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 318
    :pswitch_0
    invoke-static {}, Lcom/ibm/icu/impl/ai;->b()Lcom/ibm/icu/impl/ai;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/ai;->b:Lcom/ibm/icu/impl/ai$a;

    return-object p0

    .line 317
    :pswitch_1
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/ai;->b:Lcom/ibm/icu/impl/ai$a;

    return-object p0

    .line 316
    :pswitch_2
    invoke-static {}, Lcom/ibm/icu/impl/ai;->b()Lcom/ibm/icu/impl/ai;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/ai;->c:Lcom/ibm/icu/impl/ai$b;

    return-object p0

    .line 315
    :pswitch_3
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object p0

    iget-object p0, p0, Lcom/ibm/icu/impl/ai;->c:Lcom/ibm/icu/impl/ai$b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lcom/ibm/icu/impl/ai;
    .locals 1

    .line 304
    invoke-static {}, Lcom/ibm/icu/impl/ai$d;->a()Lcom/ibm/icu/impl/ai$h;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ai;->a(Lcom/ibm/icu/impl/ai$h;)Lcom/ibm/icu/impl/ai;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/ibm/icu/impl/ai$h;)Lcom/ibm/icu/impl/ai;
    .locals 1

    .line 298
    invoke-static {p0}, Lcom/ibm/icu/impl/ai$h;->a(Lcom/ibm/icu/impl/ai$h;)Ljava/lang/RuntimeException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {p0}, Lcom/ibm/icu/impl/ai$h;->a(Lcom/ibm/icu/impl/ai$h;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 301
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/ai$h;->b(Lcom/ibm/icu/impl/ai$h;)Lcom/ibm/icu/impl/ai;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/ibm/icu/impl/ai;
    .locals 1

    .line 307
    invoke-static {}, Lcom/ibm/icu/impl/ai$e;->a()Lcom/ibm/icu/impl/ai$h;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ai;->a(Lcom/ibm/icu/impl/ai$h;)Lcom/ibm/icu/impl/ai;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/ibm/icu/impl/ai;
    .locals 1

    .line 310
    invoke-static {}, Lcom/ibm/icu/impl/ai$f;->a()Lcom/ibm/icu/impl/ai$h;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/icu/impl/ai;->a(Lcom/ibm/icu/impl/ai$h;)Lcom/ibm/icu/impl/ai;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/ibm/icu/text/aq;
    .locals 1

    .line 363
    invoke-static {}, Lcom/ibm/icu/impl/ai;->a()Lcom/ibm/icu/impl/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/ibm/icu/impl/ai;->d:Lcom/ibm/icu/impl/ai$c;

    return-object v0
.end method
