.class Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;
.super Ljava/lang/Object;
.source "AnswersKitEventLogger.java"

# interfaces
.implements Lcom/crashlytics/android/answers/shim/KitEventLogger;


# static fields
.field private static final TAG:Ljava/lang/String; = "AnswersKitEventLogger"


# instance fields
.field private final answers:Lcom/crashlytics/android/answers/Answers;


# direct methods
.method private constructor <init>(Lcom/crashlytics/android/answers/Answers;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;->answers:Lcom/crashlytics/android/answers/Answers;

    return-void
.end method

.method public static create()Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoClassDefFoundError;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/crashlytics/android/answers/Answers;->getInstance()Lcom/crashlytics/android/answers/Answers;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;->create(Lcom/crashlytics/android/answers/Answers;)Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;

    move-result-object v0

    return-object v0
.end method

.method static create(Lcom/crashlytics/android/answers/Answers;)Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Answers must be initialized before logging kit events"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_0
    new-instance v0, Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;-><init>(Lcom/crashlytics/android/answers/Answers;)V

    return-object v0
.end method


# virtual methods
.method public logKitEvent(Lcom/crashlytics/android/answers/shim/KitEvent;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/shim/AnswersKitEventLogger;->answers:Lcom/crashlytics/android/answers/Answers;

    invoke-virtual {p1}, Lcom/crashlytics/android/answers/shim/KitEvent;->toCustomEvent()Lcom/crashlytics/android/answers/CustomEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/answers/Answers;->logCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AnswersKitEventLogger"

    const-string v1, "Unexpected error sending Answers event"

    .line 36
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
