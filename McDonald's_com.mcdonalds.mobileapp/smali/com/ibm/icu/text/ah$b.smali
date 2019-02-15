.class final Lcom/ibm/icu/text/ah$b;
.super Ljava/lang/Object;
.source "MeasureFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/text/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/ibm/icu/text/ar;


# direct methods
.method public constructor <init>(Lcom/ibm/icu/text/ar;)V
    .locals 0

    .line 1135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1136
    invoke-virtual {p1}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ibm/icu/text/ar;

    iput-object p1, p0, Lcom/ibm/icu/text/ah$b;->a:Lcom/ibm/icu/text/ar;

    return-void
.end method

.method static synthetic a(Lcom/ibm/icu/text/ah$b;)Lcom/ibm/icu/text/ar;
    .locals 0

    .line 1132
    iget-object p0, p0, Lcom/ibm/icu/text/ah$b;->a:Lcom/ibm/icu/text/ar;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/ibm/icu/text/ar;
    .locals 1

    monitor-enter p0

    .line 1140
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/ah$b;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {v0}, Lcom/ibm/icu/text/ar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/text/ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/ibm/icu/util/l;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    monitor-enter p0

    .line 1150
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/ah$b;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->a(Lcom/ibm/icu/util/l;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Number;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 1

    monitor-enter p0

    .line 1145
    :try_start_0
    iget-object v0, p0, Lcom/ibm/icu/text/ah$b;->a:Lcom/ibm/icu/text/ar;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ibm/icu/text/ar;->format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
