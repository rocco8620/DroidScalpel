.class Lcom/crashlytics/android/core/CrashlyticsController;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;,
        Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;,
        Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;,
        Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field static final ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

.field private static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field private static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field static final FATAL_SESSION_DIR:Ljava/lang/String; = "fatal-sessions"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final MAX_INVALID_SESSIONS:I = 0x4

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field static final MAX_STACK_SIZE:I = 0x400

.field static final NONFATAL_SESSION_DIR:Ljava/lang/String; = "nonfatal-sessions"

.field static final NUM_STACK_REPETITIONS_ALLOWED:I = 0xa

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_EVENT_MISSING_BINARY_IMGS_TAG:Ljava/lang/String; = "SessionMissingBinaryImages"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final appData:Lcom/crashlytics/android/core/AppData;

.field private final backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

.field private crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final fileStore:Lio/fabric/sdk/android/services/d/a;

.field private final handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

.field private final httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

.field private final idManager:Lio/fabric/sdk/android/services/b/o;

.field private final logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

.field private final logFileManager:Lcom/crashlytics/android/core/LogFileManager;

.field private final preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

.field private final reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

.field private final stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

.field private final unityVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 131
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$1;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 139
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$2;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$2;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 146
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$3;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$3;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 156
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$4;

    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsController$4;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 163
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 173
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    const/4 v0, 0x4

    .line 206
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SessionUser"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "SessionApp"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "SessionOS"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SessionDevice"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;Lio/fabric/sdk/android/services/network/d;Lio/fabric/sdk/android/services/b/o;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/d/a;Lcom/crashlytics/android/core/AppData;Lcom/crashlytics/android/core/UnityVersionProvider;)V
    .locals 2

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 239
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    .line 240
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    .line 241
    iput-object p4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    .line 242
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 243
    iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    .line 244
    iput-object p7, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    .line 246
    invoke-interface {p8}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    .line 248
    invoke-virtual {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 249
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;-><init>(Lio/fabric/sdk/android/services/d/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    .line 250
    new-instance p2, Lcom/crashlytics/android/core/LogFileManager;

    iget-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 251
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderFilesProvider;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    .line 252
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;

    invoke-direct {p2, p0, p3}, Lcom/crashlytics/android/core/CrashlyticsController$ReportUploaderHandlingExceptionCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    .line 253
    new-instance p2, Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 254
    new-instance p1, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    new-instance p3, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/RemoveRepeatsStrategy;-><init>(I)V

    aput-object p3, p2, v1

    const/16 p3, 0x400

    invoke-direct {p1, p3, p2}, Lcom/crashlytics/android/core/MiddleOutFallbackStrategy;-><init>(I[Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    return-void
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .locals 1

    .line 59
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/crashlytics/android/core/CrashlyticsController;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method static synthetic access$1300(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->doWriteExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    return-void
.end method

.method static synthetic access$300(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    return-object p0
.end method

.method static synthetic access$400(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/crashlytics/android/core/CrashlyticsController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->doOpenSession()V

    return-void
.end method

.method static synthetic access$600(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/t;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->sendSessionReports(Lio/fabric/sdk/android/services/e/t;)V

    return-void
.end method

.method static synthetic access$800(Lcom/crashlytics/android/core/CrashlyticsController;)Lcom/crashlytics/android/core/LogFileManager;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    return-object p0
.end method

.method static synthetic access$900(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .locals 6

    .line 559
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Closing open sessions."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 562
    aget-object v0, p1, p2

    .line 564
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Closing session: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0, v0, v1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 591
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1301
    new-array p2, p2, [B

    const/4 v0, 0x0

    .line 1305
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    array-length v1, p2

    sub-int/2addr v1, v0

    .line 1306
    invoke-virtual {p0, p2, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 1310
    :cond_0
    invoke-virtual {p1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    return-void
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .locals 3

    .line 600
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 601
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    add-int/2addr v0, p2

    .line 528
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimOpenSessions(I)V

    .line 530
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 532
    array-length v1, v0

    if-gt v1, p2, :cond_0

    .line 533
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "No open sessions to be closed."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 537
    :cond_0
    aget-object v1, v0, p2

    .line 538
    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 542
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionUser(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 545
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 550
    :cond_1
    iget p1, p1, Lio/fabric/sdk/android/services/e/p;->c:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->closeOpenSessions([Ljava/io/File;II)V

    return-void
.end method

.method private doOpenSession()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 505
    new-instance v1, Lcom/crashlytics/android/core/CLSUUID;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lio/fabric/sdk/android/services/b/o;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V

    .line 511
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionApp(Ljava/lang/String;)V

    .line 512
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionOS(Ljava/lang/String;)V

    .line 513
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionDevice(Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    return-void
.end method

.method private doWriteExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 888
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getPreviousSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 891
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v1, "CrashlyticsCore"

    const-string v2, "Tried to write a native crash while no session was open."

    invoke-interface {p1, v1, v2, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "Failed to flush to session begin file."

    .line 924
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 925
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 896
    :cond_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "<native-crash [%s (%s)]>"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    iget-object v5, v5, Lcom/crashlytics/android/core/internal/models/SignalData;->code:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    iget-object v5, v5, Lcom/crashlytics/android/core/internal/models/SignalData;->name:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    array-length v2, v2

    if-lez v2, :cond_1

    move v6, v7

    :cond_1
    if-eqz v6, :cond_2

    const-string v2, "SessionCrash"

    goto :goto_0

    :cond_2
    const-string v2, "SessionMissingBinaryImages"

    .line 910
    :goto_0
    new-instance v3, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 911
    :try_start_2
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 913
    :try_start_3
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    .line 914
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;->readKeyData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 915
    new-instance v4, Lcom/crashlytics/android/core/LogFileManager;

    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 916
    invoke-virtual {v5}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileDirectoryProvider:Lcom/crashlytics/android/core/CrashlyticsController$LogFileDirectoryProvider;

    invoke-direct {v4, v5, v6, v1}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/LogFileManager$DirectoryProvider;Ljava/lang/String;)V

    .line 918
    invoke-static {p1, v4, v0, v2}, Lcom/crashlytics/android/core/NativeCrashWriter;->writeNativeCrash(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Failed to flush to session begin file."

    .line 924
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v0

    .line 921
    :goto_1
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "CrashlyticsCore"

    const-string v4, "An error occurred in the native crash logger"

    invoke-interface {v1, v2, v4, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "Failed to flush to session begin file."

    .line 924
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_2
    const-string p1, "Failed to close fatal exception file output stream."

    .line 925
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_3
    const-string v1, "Failed to flush to session begin file."

    .line 924
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close fatal exception file output stream."

    .line 925
    invoke-static {v3, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 12

    .line 933
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 936
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 941
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->recordLoggedExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Crashlytics is logging non-fatal exception \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\" from thread "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 946
    invoke-interface {v2, v3, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 951
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 950
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 952
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionEvent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 954
    new-instance v3, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 956
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v10, "error"

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, v2

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    .line 957
    invoke-direct/range {v5 .. v11}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Failed to flush to non-fatal file."

    .line 962
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v3, v1

    .line 959
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v2, "An error occurred in the non-fatal exception logger"

    invoke-interface {p2, p3, v2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Failed to flush to non-fatal file."

    .line 962
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Failed to close non-fatal file output stream."

    .line 963
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 p1, 0x40

    .line 969
    :try_start_4
    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 971
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v0, "An error occurred when trimming non-fatal files."

    invoke-interface {p2, p3, v0, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :catchall_2
    move-exception p1

    :goto_3
    const-string p2, "Failed to flush to non-fatal file."

    .line 962
    invoke-static {v1, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close non-fatal file output stream."

    .line 963
    invoke-static {v3, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 653
    new-array p1, p1, [Ljava/io/File;

    :cond_0
    return-object p1
.end method

.method private getCreateReportSpiCall(Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .locals 4

    .line 1361
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1363
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1365
    new-instance v1, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->httpRequestFactory:Lio/fabric/sdk/android/services/network/d;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/h;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/d;)V

    return-object v1
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .locals 2

    .line 434
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 435
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 436
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .locals 3

    .line 444
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    .line 445
    array-length v2, v0

    if-le v2, v1, :cond_0

    aget-object v0, v0, v1

    .line 446
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 459
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .locals 6

    .line 733
    array-length v0, p2

    if-le v0, p3, :cond_0

    .line 734
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string v0, "CrashlyticsCore"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Trimming down to %d logged exceptions."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 736
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 735
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 734
    invoke-interface {p2, v0, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 738
    new-instance p2, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method private getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .locals 3

    .line 1323
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/crashlytics/android/core/UserMetaData;

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1325
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1326
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1327
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/crashlytics/android/core/MetaDataStore;

    .line 1328
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lcom/crashlytics/android/core/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private listFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 0

    .line 649
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 645
    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 641
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    .line 609
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 628
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 629
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1400
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 1402
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1405
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/b/j$a;)V

    return-void
.end method

.method private static recordLoggedExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1391
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->a(Ljava/lang/Class;)Lio/fabric/sdk/android/h;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 1393
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1396
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/services/b/j$b;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/services/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/b/j$b;)V

    return-void
.end method

.method private retainSessions([Ljava/io/File;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 707
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 708
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 709
    sget-object v4, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 711
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 712
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting unknown file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 717
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 718
    invoke-interface {p2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 719
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trimming session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 720
    invoke-interface {v4, v5, v3}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private sendSessionReports(Lio/fabric/sdk/android/services/e/t;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1371
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    const-string v1, "Cannot send reports. Settings are unavailable."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1376
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1377
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object p1, p1, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object p1

    .line 1378
    new-instance v1, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 1381
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 1382
    new-instance v5, Lcom/crashlytics/android/core/SessionReport;

    sget-object v6, Lcom/crashlytics/android/core/CrashlyticsController;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1384
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v6, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/CrashlyticsController$SendReportRunnable;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/Report;Lcom/crashlytics/android/core/ReportUploader;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1356
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/services/e/t;->d:Lio/fabric/sdk/android/services/e/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/services/e/m;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    .line 1357
    invoke-virtual {p1}, Lcom/crashlytics/android/core/PreferenceManager;->shouldAlwaysSendReports()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1192
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v2

    .line 1193
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1194
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v3, 0x0

    .line 1199
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-direct {v4, v2, p2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1200
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1202
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v3

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Collecting SessionStart data for session ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    invoke-static {v2, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    const/4 p1, 0x4

    .line 1206
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, p1, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    const/4 p1, 0x5

    .line 1207
    invoke-virtual {v2, p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    const/16 p1, 0xb

    .line 1209
    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    const/16 p1, 0xc

    const/4 v0, 0x3

    .line 1211
    invoke-virtual {v2, p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 1213
    invoke-direct {p0, v2, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 1215
    invoke-static {v2, p3, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1218
    invoke-static {v2, p4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const-string p1, "Error flushing session file stream"

    .line 1228
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close CLS file"

    .line 1237
    invoke-static {v4, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v3, v2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v3

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v4, v3

    .line 1221
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p3

    const-string p4, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to write session file for session ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p4, p2, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string p1, "Error flushing session file stream"

    .line 1228
    invoke-static {v3, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1233
    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    move-object v2, v3

    :goto_4
    const-string p2, "Error flushing session file stream"

    .line 1228
    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close CLS file"

    .line 1237
    invoke-static {v4, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private trimInvalidSessionFiles()V
    .locals 6

    .line 806
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getInvalidFilesDir()Ljava/io/File;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 811
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;

    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsController$InvalidPartFileFilter;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 814
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 816
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 819
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 820
    aget-object v4, v1, v3

    .line 821
    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 820
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 824
    :cond_1
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFiles(Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private trimOpenSessions(I)V
    .locals 4

    .line 691
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 693
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    .line 694
    array-length v3, v1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 697
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 698
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 703
    new-instance p1, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/crashlytics/android/core/CrashlyticsController$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V

    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->retainSessions([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .locals 3

    .line 666
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 980
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "BeginSession"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 981
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 983
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Crashlytics Android SDK/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 984
    invoke-virtual {v6}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 983
    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 985
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    .line 987
    invoke-static {v2, p1, v0, v3, v4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string p1, "Failed to flush to session begin file."

    .line 989
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close begin session file."

    .line 990
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    const-string p2, "Failed to flush to session begin file."

    .line 989
    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close begin session file."

    .line 990
    invoke-static {v1, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    const/4 v0, 0x0

    .line 840
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 843
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string p3, "Tried to write a fatal exception while no session was open."

    invoke-interface {p1, p2, p3, v0}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, "Failed to flush to session begin file."

    .line 857
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close fatal exception file output stream."

    .line 858
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 848
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->recordFatalExceptionAnswersEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    new-instance v2, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SessionCrash"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 851
    :try_start_2
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string v9, "crash"

    const/4 v10, 0x1

    move-object v4, p0

    move-object v5, v1

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 852
    invoke-direct/range {v4 .. v10}, Lcom/crashlytics/android/core/CrashlyticsController;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Failed to flush to session begin file."

    .line 857
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v2, v0

    .line 854
    :goto_0
    :try_start_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p2

    const-string p3, "CrashlyticsCore"

    const-string v1, "An error occurred in the fatal exception logger"

    invoke-interface {p2, p3, v1, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string p1, "Failed to flush to session begin file."

    .line 857
    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    :goto_1
    const-string p1, "Failed to close fatal exception file output stream."

    .line 858
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception p1

    :goto_2
    const-string p2, "Failed to flush to session begin file."

    .line 857
    invoke-static {v0, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p2, "Failed to close fatal exception file output stream."

    .line 858
    invoke-static {v2, p2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsController;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1265
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1268
    array-length v6, v5

    if-nez v6, :cond_0

    .line 1269
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t find "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-interface {v5, v6, v4, v7}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1272
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Collecting "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " data for session ID "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    aget-object v4, v5, v1

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    .line 1248
    sget-object v0, Lio/fabric/sdk/android/services/b/i;->a:Ljava/util/Comparator;

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 1250
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 1252
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v0

    .line 1254
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 1253
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1252
    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsController;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1257
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    const-string v6, "Error writting non-fatal to session."

    .line 1258
    invoke-interface {v4, v5, v6, v3}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 998
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionApp"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 999
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1001
    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/o;->c()Ljava/lang/String;

    move-result-object v4

    .line 1002
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v6, v0, Lcom/crashlytics/android/core/AppData;->versionCode:Ljava/lang/String;

    .line 1003
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v7, v0, Lcom/crashlytics/android/core/AppData;->versionName:Ljava/lang/String;

    .line 1004
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/o;->b()Ljava/lang/String;

    move-result-object v8

    .line 1005
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v0, v0, Lcom/crashlytics/android/core/AppData;->installerPackageName:Ljava/lang/String;

    .line 1006
    invoke-static {v0}, Lio/fabric/sdk/android/services/b/l;->a(Ljava/lang/String;)Lio/fabric/sdk/android/services/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/b/l;->a()I

    move-result v9

    .line 1008
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v5, v0, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v10, p0, Lcom/crashlytics/android/core/CrashlyticsController;->unityVersion:Ljava/lang/String;

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Failed to flush to session app file."

    .line 1011
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close session app file."

    .line 1012
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v2, "Failed to flush to session app file."

    .line 1011
    invoke-static {p1, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close session app file."

    .line 1012
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1038
    :try_start_0
    new-instance v3, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual/range {p0 .. p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SessionDevice"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1039
    :try_start_1
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1041
    :try_start_2
    iget-object v2, v1, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 1042
    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 1044
    iget-object v6, v1, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v6}, Lio/fabric/sdk/android/services/b/o;->h()Ljava/lang/String;

    move-result-object v7

    .line 1045
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->a()I

    move-result v8

    .line 1046
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v10

    .line 1047
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v11

    .line 1048
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v6

    int-to-long v13, v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v5

    int-to-long v5, v5

    mul-long/2addr v13, v5

    .line 1049
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->f(Landroid/content/Context;)Z

    move-result v15

    .line 1051
    iget-object v5, v1, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    .line 1052
    invoke-virtual {v5}, Lio/fabric/sdk/android/services/b/o;->i()Ljava/util/Map;

    move-result-object v16

    .line 1053
    invoke-static {v2}, Lio/fabric/sdk/android/services/b/i;->h(Landroid/content/Context;)I

    move-result v17

    .line 1055
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v19, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object v6, v4

    invoke-static/range {v6 .. v19}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v2, "Failed to flush session device info."

    .line 1059
    invoke-static {v4, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v2, "Failed to close session device file."

    .line 1060
    invoke-static {v3, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v2, v0

    const-string v5, "Failed to flush session device info."

    .line 1059
    invoke-static {v4, v5}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v4, "Failed to close session device file."

    .line 1060
    invoke-static {v3, v4}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v2
.end method

.method private writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1090
    new-instance v5, Lcom/crashlytics/android/core/TrimmedThrowableData;

    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/TrimmedThrowableData;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;)V

    .line 1093
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1094
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1095
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->c(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1096
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 1097
    invoke-virtual {v4}, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected()Z

    move-result v4

    .line 1096
    invoke-static {v1, v4}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Z)I

    move-result v17

    .line 1098
    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->d(Landroid/content/Context;)Z

    move-result v18

    .line 1099
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1101
    invoke-static {}, Lio/fabric/sdk/android/services/b/i;->b()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/services/b/i;->b(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1103
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1102
    invoke-static {v4}, Lio/fabric/sdk/android/services/b/i;->b(Ljava/lang/String;)J

    move-result-wide v21

    .line 1106
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1107
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1108
    iget-object v7, v5, Lcom/crashlytics/android/core/TrimmedThrowableData;->stacktrace:[Ljava/lang/StackTraceElement;

    .line 1109
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v15, v4, Lcom/crashlytics/android/core/AppData;->buildId:Ljava/lang/String;

    .line 1110
    iget-object v4, v0, Lcom/crashlytics/android/core/CrashlyticsController;->idManager:Lio/fabric/sdk/android/services/b/o;

    invoke-virtual {v4}, Lio/fabric/sdk/android/services/b/o;->c()Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1114
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1115
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1117
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1118
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1119
    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsController;->stackTraceTrimmingStrategy:Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/StackTraceTrimmingStrategy;->getTrimmedStackTrace([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 1125
    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1129
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/services/b/i;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1130
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    :cond_2
    move-object v10, v1

    goto :goto_2

    .line 1132
    :cond_3
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1133
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_2

    .line 1137
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    .line 1141
    :goto_2
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsController;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Lcom/crashlytics/android/core/TrimmedThrowableData;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1021
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionOS"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1022
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1024
    :try_start_2
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/fabric/sdk/android/services/b/i;->g(Landroid/content/Context;)Z

    move-result v0

    .line 1026
    invoke-static {p1, v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "Failed to flush to session OS file."

    .line 1028
    invoke-static {p1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close session OS file."

    .line 1029
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    const-string v2, "Failed to flush to session OS file."

    .line 1028
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close session OS file."

    .line 1029
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .locals 12

    .line 1155
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Collecting session parts for ID "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1159
    array-length v3, v0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 1160
    :goto_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Session %s has fatal exception: %s"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object p2, v9, v2

    .line 1161
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v1

    .line 1160
    invoke-static {v6, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "SessionEvent"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1165
    array-length v5, v4

    if-lez v5, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v2

    .line 1166
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v6

    const-string v7, "CrashlyticsCore"

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Session %s has non-fatal exceptions: %s"

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1167
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v1

    .line 1166
    invoke-static {v9, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v7, v1}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    .line 1175
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No events present for session ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1176
    invoke-interface {p1, p3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1171
    :cond_3
    :goto_2
    invoke-direct {p0, p2, v4, p3}, Lcom/crashlytics/android/core/CrashlyticsController;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object p3

    if-eqz v3, :cond_4

    .line 1172
    aget-object v0, v0, v2

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 1173
    :goto_3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1179
    :goto_4
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p3, "CrashlyticsCore"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing session part files for ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-interface {p1, p3, v0}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1181
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    return-void
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1068
    :try_start_0
    new-instance v1, Lcom/crashlytics/android/core/ClsFileOutputStream;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "SessionUser"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1069
    :try_start_1
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1071
    :try_start_2
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Lcom/crashlytics/android/core/UserMetaData;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_0

    const-string p1, "Failed to flush session user file."

    .line 1081
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close session user file."

    .line 1082
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 1078
    :cond_0
    :try_start_3
    iget-object v0, p1, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    invoke-static {v2, v0, v3, p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionUser(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p1, "Failed to flush session user file."

    .line 1081
    invoke-static {v2, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string p1, "Failed to close session user file."

    .line 1082
    invoke-static {v1, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    :goto_0
    const-string v2, "Failed to flush session user file."

    .line 1081
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    const-string v0, "Failed to close session user file."

    .line 1082
    invoke-static {v1, v0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p1
.end method

.method private static writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1283
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1284
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p0

    const-string v0, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Tried to include a file that doesn\'t exist: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1284
    invoke-interface {p0, v0, p1, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1291
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1293
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-static {v0, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p0, "Failed to close file input stream."

    .line 1295
    invoke-static {v0, p0}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_0
    const-string p1, "Failed to close file input stream."

    invoke-static {v0, p1}, Lio/fabric/sdk/android/services/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method cacheKeyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 396
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$10;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$10;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$9;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController$9;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method cleanInvalidTempFiles()V
    .locals 2

    .line 748
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$13;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$13;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .locals 9

    .line 762
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 767
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 768
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v5

    const-string v6, "CrashlyticsCore"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Found invalid session part file: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    invoke-static {v4}, Lcom/crashlytics/android/core/CrashlyticsController;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 773
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getInvalidFilesDir()Ljava/io/File;

    move-result-object p1

    .line 779
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 780
    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    .line 783
    :cond_2
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$14;

    invoke-direct {v2, p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController$14;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Set;)V

    .line 793
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 794
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Moving session file: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 796
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v4

    const-string v5, "CrashlyticsCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not move session file. Deleting "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 802
    :cond_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->trimInvalidSessionFiles()V

    return-void
.end method

.method doCloseSessions(Lio/fabric/sdk/android/services/e/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 518
    invoke-direct {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->doCloseSessions(Lio/fabric/sdk/android/services/e/p;Z)V

    return-void
.end method

.method enableExceptionHandling(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->openSession()V

    .line 265
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$5;

    invoke-direct {v0, p0}, Lcom/crashlytics/android/core/CrashlyticsController$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    .line 272
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-direct {v1, v0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 273
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method finalizeSessions(Lio/fabric/sdk/android/services/e/p;)Z
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$12;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lio/fabric/sdk/android/services/e/p;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method getFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1340
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getFilesDir()Ljava/io/File;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->fileStore:Lio/fabric/sdk/android/services/d/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/d/a;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getInvalidFilesDir()Ljava/io/File;
    .locals 3

    .line 1348
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method getNonFatalSessionFilesDir()Ljava/io/File;
    .locals 3

    .line 1344
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->dispose()V

    .line 284
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 285
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$6;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submitAndWait(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 277
    monitor-exit p0

    throw p1
.end method

.method hasOpenSession()Z
    .locals 1

    .line 464
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isHandlingException()Z
    .locals 1

    .line 1332
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashHandler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method listCompleteSessionFiles()[Ljava/io/File;
    .locals 3

    .line 613
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 615
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 614
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 617
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 616
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 619
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    invoke-direct {p0, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 618
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 620
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .locals 2

    .line 624
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsController$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method openSession()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$11;

    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsController$11;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method submitAllReports(FLio/fabric/sdk/android/services/e/t;)V
    .locals 5

    if-nez p2, :cond_0

    .line 317
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string p2, "CrashlyticsCore"

    const-string v0, "Could not send reports. Settings are not available."

    invoke-interface {p1, p2, v0}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 322
    :cond_0
    iget-object v0, p2, Lio/fabric/sdk/android/services/e/t;->a:Lio/fabric/sdk/android/services/e/e;

    iget-object v0, v0, Lio/fabric/sdk/android/services/e/e;->d:Ljava/lang/String;

    .line 323
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsController;->getCreateReportSpiCall(Ljava/lang/String;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v0

    .line 325
    invoke-direct {p0, p2}, Lcom/crashlytics/android/core/CrashlyticsController;->shouldPromptUserBeforeSendingCrashReports(Lio/fabric/sdk/android/services/e/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->preferenceManager:Lcom/crashlytics/android/core/PreferenceManager;

    iget-object p2, p2, Lio/fabric/sdk/android/services/e/t;->c:Lio/fabric/sdk/android/services/e/o;

    invoke-direct {v1, v2, v3, p2}, Lcom/crashlytics/android/core/CrashlyticsController$PrivacyDialogCheck;-><init>(Lio/fabric/sdk/android/h;Lcom/crashlytics/android/core/PreferenceManager;Lio/fabric/sdk/android/services/e/o;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;

    invoke-direct {v1}, Lcom/crashlytics/android/core/ReportUploader$AlwaysSendCheck;-><init>()V

    .line 328
    :goto_0
    new-instance p2, Lcom/crashlytics/android/core/ReportUploader;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsController;->appData:Lcom/crashlytics/android/core/AppData;

    iget-object v2, v2, Lcom/crashlytics/android/core/AppData;->apiKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsController;->reportFilesProvider:Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;

    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsController;->handlingExceptionCheck:Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;

    invoke-direct {p2, v2, v0, v3, v4}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/CreateReportSpiCall;Lcom/crashlytics/android/core/ReportUploader$ReportFilesProvider;Lcom/crashlytics/android/core/ReportUploader$HandlingExceptionCheck;)V

    .line 329
    invoke-virtual {p2, p1, v1}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(FLcom/crashlytics/android/core/ReportUploader$SendCheck;)V

    return-void
.end method

.method trimSessionFiles(I)V
    .locals 3

    .line 683
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 685
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getNonFatalSessionFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v0

    sub-int/2addr p1, v0

    .line 687
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsController;->getFilesDir()Ljava/io/File;

    move-result-object v0

    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsController;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsController;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    invoke-static {v0, v1, p1, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .locals 2

    .line 863
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$15;

    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsController$15;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 355
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 357
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsController$8;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsController$8;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method writeToLog(JLjava/lang/String;)V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsController;->backgroundWorker:Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;

    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsController$7;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsController$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsController;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsBackgroundWorker;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method
