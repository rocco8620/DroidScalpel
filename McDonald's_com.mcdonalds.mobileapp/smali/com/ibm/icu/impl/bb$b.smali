.class Lcom/ibm/icu/impl/bb$b;
.super Ljava/lang/Object;
.source "TimeZoneNamesImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 832
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 833
    iput-object p1, p0, Lcom/ibm/icu/impl/bb$b;->a:Ljava/lang/String;

    .line 834
    iput-wide p2, p0, Lcom/ibm/icu/impl/bb$b;->b:J

    .line 835
    iput-wide p4, p0, Lcom/ibm/icu/impl/bb$b;->c:J

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/ibm/icu/impl/bb$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method b()J
    .locals 2

    .line 843
    iget-wide v0, p0, Lcom/ibm/icu/impl/bb$b;->b:J

    return-wide v0
.end method

.method c()J
    .locals 2

    .line 847
    iget-wide v0, p0, Lcom/ibm/icu/impl/bb$b;->c:J

    return-wide v0
.end method
