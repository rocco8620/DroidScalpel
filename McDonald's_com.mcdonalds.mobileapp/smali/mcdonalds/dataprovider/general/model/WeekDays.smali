.class public final enum Lmcdonalds/dataprovider/general/model/WeekDays;
.super Ljava/lang/Enum;
.source "WeekDays.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmcdonalds/dataprovider/general/model/WeekDays;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Friday:Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Monday:Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Saturday:Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Sunday:Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Thursday:Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Tuesday:Lmcdonalds/dataprovider/general/model/WeekDays;

.field public static final enum Wednesday:Lmcdonalds/dataprovider/general/model/WeekDays;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 13
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Monday"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Monday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 14
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Tuesday"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Tuesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 15
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Wednesday"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Wednesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 16
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Thursday"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Thursday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 17
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Friday"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Friday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 18
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Saturday"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Saturday:Lmcdonalds/dataprovider/general/model/WeekDays;

    .line 19
    new-instance v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    const-string v1, "Sunday"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lmcdonalds/dataprovider/general/model/WeekDays;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->Sunday:Lmcdonalds/dataprovider/general/model/WeekDays;

    const/4 v0, 0x7

    .line 12
    new-array v0, v0, [Lmcdonalds/dataprovider/general/model/WeekDays;

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Monday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v2

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Tuesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v3

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Wednesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v4

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Thursday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v5

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Friday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v6

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Saturday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v7

    sget-object v1, Lmcdonalds/dataprovider/general/model/WeekDays;->Sunday:Lmcdonalds/dataprovider/general/model/WeekDays;

    aput-object v1, v0, v8

    sput-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->$VALUES:[Lmcdonalds/dataprovider/general/model/WeekDays;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getDayByCalendarInt(I)Lmcdonalds/dataprovider/general/model/WeekDays;
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the number :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is not a calendar number"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :pswitch_0
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Saturday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Friday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Thursday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    .line 30
    :pswitch_3
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Wednesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    .line 28
    :pswitch_4
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Tuesday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    .line 26
    :pswitch_5
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Monday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lmcdonalds/dataprovider/general/model/WeekDays;->Sunday:Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lmcdonalds/dataprovider/general/model/WeekDays;
    .locals 1

    .line 12
    const-class v0, Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object p0
.end method

.method public static values()[Lmcdonalds/dataprovider/general/model/WeekDays;
    .locals 1

    .line 12
    sget-object v0, Lmcdonalds/dataprovider/general/model/WeekDays;->$VALUES:[Lmcdonalds/dataprovider/general/model/WeekDays;

    invoke-virtual {v0}, [Lmcdonalds/dataprovider/general/model/WeekDays;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmcdonalds/dataprovider/general/model/WeekDays;

    return-object v0
.end method


# virtual methods
.method public getDayText(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 43
    sget-object v0, Lmcdonalds/dataprovider/general/model/WeekDays$1;->$SwitchMap$mcdonalds$dataprovider$general$model$WeekDays:[I

    invoke-virtual {p0}, Lmcdonalds/dataprovider/general/model/WeekDays;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_6

    .line 46
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_monday:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_d

    :pswitch_0
    if-eqz p2, :cond_0

    .line 58
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_sunday:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_0
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_sunday:I

    goto :goto_1

    :goto_2
    return-object p1

    :pswitch_1
    if-eqz p2, :cond_1

    .line 56
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_saturday:I

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_1
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_saturday:I

    goto :goto_3

    :goto_4
    return-object p1

    :pswitch_2
    if-eqz p2, :cond_2

    .line 54
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_friday:I

    :goto_5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_2
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_friday:I

    goto :goto_5

    :goto_6
    return-object p1

    :pswitch_3
    if-eqz p2, :cond_3

    .line 52
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_thursday:I

    :goto_7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_3
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_thursday:I

    goto :goto_7

    :goto_8
    return-object p1

    :pswitch_4
    if-eqz p2, :cond_4

    .line 50
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_wednesday:I

    :goto_9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_4
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_wednesday:I

    goto :goto_9

    :goto_a
    return-object p1

    :pswitch_5
    if-eqz p2, :cond_5

    .line 48
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_long_tuesday:I

    :goto_b
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_5
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_tuesday:I

    goto :goto_b

    :goto_c
    return-object p1

    .line 46
    :cond_6
    sget p2, Lmcdonalds/dataprovider/j$d;->gmal_weekday_short_monday:I

    goto :goto_0

    :goto_d
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
