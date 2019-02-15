.class public Lcom/ibm/icu/text/p$b;
.super Ljava/text/Format$Field;
.source "DateFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final A:Lcom/ibm/icu/text/p$b;

.field public static final B:Lcom/ibm/icu/text/p$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final C:I

.field private static final D:[Lcom/ibm/icu/text/p$b;

.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ibm/icu/text/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/ibm/icu/text/p$b;

.field public static final b:Lcom/ibm/icu/text/p$b;

.field public static final c:Lcom/ibm/icu/text/p$b;

.field public static final d:Lcom/ibm/icu/text/p$b;

.field public static final e:Lcom/ibm/icu/text/p$b;

.field public static final f:Lcom/ibm/icu/text/p$b;

.field public static final g:Lcom/ibm/icu/text/p$b;

.field public static final h:Lcom/ibm/icu/text/p$b;

.field public static final i:Lcom/ibm/icu/text/p$b;

.field public static final j:Lcom/ibm/icu/text/p$b;

.field public static final k:Lcom/ibm/icu/text/p$b;

.field public static final l:Lcom/ibm/icu/text/p$b;

.field public static final m:Lcom/ibm/icu/text/p$b;

.field public static final n:Lcom/ibm/icu/text/p$b;

.field public static final o:Lcom/ibm/icu/text/p$b;

.field public static final p:Lcom/ibm/icu/text/p$b;

.field public static final q:Lcom/ibm/icu/text/p$b;

.field public static final r:Lcom/ibm/icu/text/p$b;

.field public static final s:Lcom/ibm/icu/text/p$b;

.field public static final t:Lcom/ibm/icu/text/p$b;

.field public static final u:Lcom/ibm/icu/text/p$b;

.field public static final v:Lcom/ibm/icu/text/p$b;

.field public static final w:Lcom/ibm/icu/text/p$b;

.field public static final x:Lcom/ibm/icu/text/p$b;

.field public static final y:Lcom/ibm/icu/text/p$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final z:Lcom/ibm/icu/text/p$b;


# instance fields
.field private final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 2286
    new-instance v0, Lcom/ibm/icu/util/t;

    invoke-direct {v0}, Lcom/ibm/icu/util/t;-><init>()V

    .line 2287
    invoke-virtual {v0}, Lcom/ibm/icu/util/t;->z()I

    move-result v0

    sput v0, Lcom/ibm/icu/text/p$b;->C:I

    .line 2288
    sget v0, Lcom/ibm/icu/text/p$b;->C:I

    new-array v0, v0, [Lcom/ibm/icu/text/p$b;

    sput-object v0, Lcom/ibm/icu/text/p$b;->D:[Lcom/ibm/icu/text/p$b;

    .line 2289
    new-instance v0, Ljava/util/HashMap;

    sget v1, Lcom/ibm/icu/text/p$b;->C:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->E:Ljava/util/Map;

    .line 2298
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "am pm"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->a:Lcom/ibm/icu/text/p$b;

    .line 2304
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "day of month"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->b:Lcom/ibm/icu/text/p$b;

    .line 2310
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "day of week"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->c:Lcom/ibm/icu/text/p$b;

    .line 2316
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "day of week in month"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->d:Lcom/ibm/icu/text/p$b;

    .line 2323
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "day of year"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->e:Lcom/ibm/icu/text/p$b;

    .line 2329
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "era"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->f:Lcom/ibm/icu/text/p$b;

    .line 2335
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "hour of day"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->g:Lcom/ibm/icu/text/p$b;

    .line 2341
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "hour of day 1"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->h:Lcom/ibm/icu/text/p$b;

    .line 2347
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "hour"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->i:Lcom/ibm/icu/text/p$b;

    .line 2353
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "hour 1"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->j:Lcom/ibm/icu/text/p$b;

    .line 2359
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "millisecond"

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->k:Lcom/ibm/icu/text/p$b;

    .line 2365
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "minute"

    const/16 v3, 0xc

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->l:Lcom/ibm/icu/text/p$b;

    .line 2371
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "month"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->m:Lcom/ibm/icu/text/p$b;

    .line 2377
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "second"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->n:Lcom/ibm/icu/text/p$b;

    .line 2383
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "time zone"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->o:Lcom/ibm/icu/text/p$b;

    .line 2389
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "week of month"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->p:Lcom/ibm/icu/text/p$b;

    .line 2396
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "week of year"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->q:Lcom/ibm/icu/text/p$b;

    .line 2402
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "year"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->r:Lcom/ibm/icu/text/p$b;

    .line 2411
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "local day of week"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->s:Lcom/ibm/icu/text/p$b;

    .line 2417
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "extended year"

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->t:Lcom/ibm/icu/text/p$b;

    .line 2424
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "Julian day"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->u:Lcom/ibm/icu/text/p$b;

    .line 2430
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "milliseconds in day"

    const/16 v3, 0x15

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->v:Lcom/ibm/icu/text/p$b;

    .line 2437
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "year for week of year"

    const/16 v3, 0x11

    invoke-direct {v0, v1, v3}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->w:Lcom/ibm/icu/text/p$b;

    .line 2443
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "quarter"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->x:Lcom/ibm/icu/text/p$b;

    .line 2451
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "related year"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->y:Lcom/ibm/icu/text/p$b;

    .line 2457
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "am/pm/midnight/noon"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->z:Lcom/ibm/icu/text/p$b;

    .line 2463
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "flexible day period"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->A:Lcom/ibm/icu/text/p$b;

    .line 2471
    new-instance v0, Lcom/ibm/icu/text/p$b;

    const-string v1, "time separator"

    invoke-direct {v0, v1, v2}, Lcom/ibm/icu/text/p$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ibm/icu/text/p$b;->B:Lcom/ibm/icu/text/p$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 2497
    invoke-direct {p0, p1}, Ljava/text/Format$Field;-><init>(Ljava/lang/String;)V

    .line 2498
    iput p2, p0, Lcom/ibm/icu/text/p$b;->F:I

    .line 2499
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/text/p$b;

    if-ne v0, v1, :cond_0

    .line 2500
    sget-object v0, Lcom/ibm/icu/text/p$b;->E:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_0

    .line 2501
    sget p1, Lcom/ibm/icu/text/p$b;->C:I

    if-ge p2, p1, :cond_0

    .line 2502
    sget-object p1, Lcom/ibm/icu/text/p$b;->D:[Lcom/ibm/icu/text/p$b;

    aput-object p0, p1, p2

    :cond_0
    return-void
.end method


# virtual methods
.method protected readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 2550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ibm/icu/text/p$b;

    if-eq v0, v1, :cond_0

    .line 2551
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "A subclass of DateFormat.Field must implement readResolve."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2555
    :cond_0
    sget-object v0, Lcom/ibm/icu/text/p$b;->E:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ibm/icu/text/p$b;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2558
    new-instance v0, Ljava/io/InvalidObjectException;

    const-string v1, "Unknown attribute name."

    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
