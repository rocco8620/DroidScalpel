.class public abstract Lcom/ibm/icu/util/as;
.super Ljava/lang/Object;
.source "TimeZone.java"

# interfaces
.implements Lcom/ibm/icu/util/s;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/icu/util/as$a;,
        Lcom/ibm/icu/util/as$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/icu/util/s<",
        "Lcom/ibm/icu/util/as;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/logging/Logger;

.field public static final b:Lcom/ibm/icu/util/as;

.field public static final c:Lcom/ibm/icu/util/as;

.field static final synthetic d:Z = true

.field private static volatile f:Lcom/ibm/icu/util/as;

.field private static g:I


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "com.ibm.icu.util.TimeZone"

    .line 121
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/as;->a:Ljava/util/logging/Logger;

    .line 252
    new-instance v0, Lcom/ibm/icu/util/as$a;

    const-string v1, "Etc/Unknown"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/ibm/icu/util/as$a;-><init>(ILjava/lang/String;Lcom/ibm/icu/util/as$1;)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/as$a;->e()Lcom/ibm/icu/util/as;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/as;->b:Lcom/ibm/icu/util/as;

    .line 259
    new-instance v0, Lcom/ibm/icu/util/as$a;

    const-string v1, "Etc/GMT"

    invoke-direct {v0, v3, v1, v2}, Lcom/ibm/icu/util/as$a;-><init>(ILjava/lang/String;Lcom/ibm/icu/util/as$1;)V

    invoke-virtual {v0}, Lcom/ibm/icu/util/as$a;->e()Lcom/ibm/icu/util/as;

    move-result-object v0

    sput-object v0, Lcom/ibm/icu/util/as;->c:Lcom/ibm/icu/util/as;

    const-string v0, "com.ibm.icu.util.TimeZone.DefaultTimeZoneType"

    const-string v1, "ICU"

    .line 1322
    invoke-static {v0, v1}, Lcom/ibm/icu/impl/t;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDK"

    .line 1323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1324
    sput v0, Lcom/ibm/icu/util/as;->g:I

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/ibm/icu/util/as;->e:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;IZ)Lcom/ibm/icu/util/as;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 756
    invoke-static {p0}, Lcom/ibm/icu/impl/af;->a(Ljava/lang/String;)Lcom/ibm/icu/impl/af;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 758
    invoke-virtual {p1}, Lcom/ibm/icu/util/as;->e()Lcom/ibm/icu/util/as;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 760
    invoke-static {p0, p1}, Lcom/ibm/icu/util/as;->a(Ljava/lang/String;Z)Lcom/ibm/icu/util/b;

    move-result-object p1

    goto :goto_0

    .line 762
    :cond_2
    invoke-static {p0, v0}, Lcom/ibm/icu/util/as;->a(Ljava/lang/String;Z)Lcom/ibm/icu/util/b;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_3

    .line 765
    sget-object p1, Lcom/ibm/icu/util/as;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" is a bogus id so timezone is falling back to Etc/Unknown(GMT)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 766
    sget-object p1, Lcom/ibm/icu/util/as;->b:Lcom/ibm/icu/util/as;

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    .line 768
    :cond_4
    invoke-virtual {p1}, Lcom/ibm/icu/util/as;->f()Lcom/ibm/icu/util/as;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method static a(Ljava/lang/String;Z)Lcom/ibm/icu/util/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 781
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->d(Ljava/lang/String;)Lcom/ibm/icu/impl/ak;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 784
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->e(Ljava/lang/String;)Lcom/ibm/icu/util/am;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/lang/String;[Z)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1095
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Etc/Unknown"

    .line 1096
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Etc/Unknown"

    goto :goto_0

    .line 1101
    :cond_0
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 1105
    :cond_1
    invoke-static {p0}, Lcom/ibm/icu/impl/bt;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    move p0, v0

    :goto_1
    if-eqz p1, :cond_3

    .line 1110
    aput-boolean p0, p1, v0

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/icu/util/as$b;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 828
    invoke-static {p0, p1, p2}, Lcom/ibm/icu/impl/bt;->a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lcom/ibm/icu/util/as;
    .locals 2

    .line 707
    sget v0, Lcom/ibm/icu/util/as;->g:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/util/as;->a(Ljava/lang/String;IZ)Lcom/ibm/icu/util/as;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/ibm/icu/util/as;
    .locals 2

    .line 726
    sget v0, Lcom/ibm/icu/util/as;->g:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/ibm/icu/util/as;->a(Ljava/lang/String;IZ)Lcom/ibm/icu/util/as;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1077
    invoke-static {p0, v0}, Lcom/ibm/icu/util/as;->a(Ljava/lang/String;[Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i()[Ljava/lang/String;
    .locals 2

    .line 877
    sget-object v0, Lcom/ibm/icu/util/as$b;->a:Lcom/ibm/icu/util/as$b;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/ibm/icu/util/as;->a(Lcom/ibm/icu/util/as$b;Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 878
    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static j()Lcom/ibm/icu/util/as;
    .locals 4

    .line 932
    sget-object v0, Lcom/ibm/icu/util/as;->f:Lcom/ibm/icu/util/as;

    if-nez v0, :cond_2

    .line 935
    const-class v1, Ljava/util/TimeZone;

    monitor-enter v1

    .line 936
    :try_start_0
    const-class v0, Lcom/ibm/icu/util/as;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 937
    :try_start_1
    sget-object v2, Lcom/ibm/icu/util/as;->f:Lcom/ibm/icu/util/as;

    if-nez v2, :cond_1

    .line 939
    sget v2, Lcom/ibm/icu/util/as;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 940
    new-instance v2, Lcom/ibm/icu/impl/af;

    invoke-direct {v2}, Lcom/ibm/icu/impl/af;-><init>()V

    goto :goto_0

    .line 942
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 943
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ibm/icu/util/as;->c(Ljava/lang/String;)Lcom/ibm/icu/util/as;

    move-result-object v2

    .line 945
    :goto_0
    sput-object v2, Lcom/ibm/icu/util/as;->f:Lcom/ibm/icu/util/as;

    .line 947
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 948
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 947
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v0

    .line 948
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 951
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/ibm/icu/util/as;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(IIIIII)I
.end method

.method public a(J)I
    .locals 2

    const/4 v0, 0x2

    .line 322
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 323
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/ibm/icu/util/as;->a(JZ[I)V

    .line 324
    aget p1, v0, v1

    const/4 p2, 0x1

    aget p2, v0, p2

    add-int/2addr p1, p2

    return p1
.end method

.method public a(JZ[I)V
    .locals 11

    .line 349
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->a()I

    move-result v0

    const/4 v1, 0x0

    aput v0, p4, v1

    if-nez p3, :cond_0

    .line 351
    aget v0, p4, v1

    int-to-long v2, v0

    add-long v4, p1, v2

    move-wide p1, v4

    :cond_0
    const/4 v0, 0x6

    .line 366
    new-array v0, v0, [I

    move v2, v1

    .line 368
    :goto_0
    invoke-static {p1, p2, v0}, Lcom/ibm/icu/impl/q;->b(J[I)[I

    const/4 v4, 0x1

    .line 369
    aget v5, v0, v1

    const/4 v10, 0x1

    aget v6, v0, v10

    const/4 v3, 0x2

    aget v7, v0, v3

    const/4 v3, 0x3

    aget v8, v0, v3

    const/4 v3, 0x5

    aget v9, v0, v3

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/ibm/icu/util/as;->a(IIIIII)I

    move-result v3

    aget v4, p4, v1

    sub-int/2addr v3, v4

    aput v3, p4, v10

    if-nez v2, :cond_2

    if-eqz p3, :cond_2

    .line 373
    aget v3, p4, v10

    if-nez v3, :cond_1

    goto :goto_1

    .line 377
    :cond_1
    aget v3, p4, v10

    int-to-long v3, v3

    sub-long v5, p1, v3

    add-int/lit8 v2, v2, 0x1

    move-wide p1, v5

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract a(Ljava/util/Date;)Z
.end method

.method public a_(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 414
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 416
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Attempt to modify a frozen TimeZone instance."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 419
    :cond_1
    iput-object p1, p0, Lcom/ibm/icu/util/as;->e:Ljava/lang/String;

    return-void
.end method

.method public abstract b()Z
.end method

.method public c()I
    .locals 1

    .line 630
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x36ee80

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1026
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1029
    :cond_0
    invoke-virtual {p0}, Lcom/ibm/icu/util/as;->f()Lcom/ibm/icu/util/as;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/ibm/icu/util/as;
    .locals 2

    .line 1275
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Needs to be implemented by the subclass."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1039
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1040
    :cond_1
    iget-object v0, p0, Lcom/ibm/icu/util/as;->e:Ljava/lang/String;

    check-cast p1, Lcom/ibm/icu/util/as;

    iget-object p1, p1, Lcom/ibm/icu/util/as;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/ibm/icu/util/as;
    .locals 2

    .line 1285
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ibm/icu/util/as;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1288
    new-instance v1, Lcom/ibm/icu/util/ICUCloneNotSupportedException;

    invoke-direct {v1, v0}, Lcom/ibm/icu/util/ICUCloneNotSupportedException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/ibm/icu/util/as;->e:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1049
    iget-object v0, p0, Lcom/ibm/icu/util/as;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
