.class public final Lcom/ibm/icu/impl/p;
.super Ljava/text/FieldPosition;
.source "DontCareFieldPosition.java"


# static fields
.field public static final a:Lcom/ibm/icu/impl/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/ibm/icu/impl/p;

    invoke-direct {v0}, Lcom/ibm/icu/impl/p;-><init>()V

    sput-object v0, Lcom/ibm/icu/impl/p;->a:Lcom/ibm/icu/impl/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const v0, -0x366bb660    # -1214772.0f

    .line 30
    invoke-direct {p0, v0}, Ljava/text/FieldPosition;-><init>(I)V

    return-void
.end method


# virtual methods
.method public setBeginIndex(I)V
    .locals 0

    return-void
.end method

.method public setEndIndex(I)V
    .locals 0

    return-void
.end method
