.class final enum Lco/vmob/sdk/debug/DiagnosticsActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/vmob/sdk/debug/DiagnosticsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/vmob/sdk/debug/DiagnosticsActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

.field public static final enum b:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

.field public static final enum c:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

.field public static final enum d:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

.field private static final synthetic g:[Lco/vmob/sdk/debug/DiagnosticsActivity$a;


# instance fields
.field private final e:I

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 62
    new-instance v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    const-string v1, "INFO"

    sget v2, Lco/vmob/sdk/b$g;->vmob_diagnostics_info_tab:I

    const-class v3, Lco/vmob/sdk/debug/tabs/InfoTabActivity;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->a:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    .line 63
    new-instance v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    const-string v1, "REGIONS"

    sget v2, Lco/vmob/sdk/b$g;->vmob_diagnostics_regions_tab:I

    const-class v3, Lco/vmob/sdk/debug/tabs/RegionsTabActivity;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->b:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    .line 64
    new-instance v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    const-string v1, "ACTIVITY"

    sget v2, Lco/vmob/sdk/b$g;->vmob_diagnostics_events_tab:I

    const-class v3, Lco/vmob/sdk/debug/tabs/EventsTabActivity;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->c:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    .line 65
    new-instance v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    const-string v1, "LOGS"

    sget v2, Lco/vmob/sdk/b$g;->vmob_diagnostics_logs_tab:I

    const-class v3, Lco/vmob/sdk/debug/tabs/LogsTabActivity;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lco/vmob/sdk/debug/DiagnosticsActivity$a;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->d:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    const/4 v0, 0x4

    .line 60
    new-array v0, v0, [Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    sget-object v1, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->a:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    aput-object v1, v0, v4

    sget-object v1, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->b:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    aput-object v1, v0, v5

    sget-object v1, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->c:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    aput-object v1, v0, v6

    sget-object v1, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->d:Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    aput-object v1, v0, v7

    sput-object v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->g:[Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 73
    iput p3, p0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->e:I

    .line 74
    iput-object p4, p0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->f:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/vmob/sdk/debug/DiagnosticsActivity$a;
    .locals 1

    .line 60
    const-class v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    return-object p0
.end method

.method public static values()[Lco/vmob/sdk/debug/DiagnosticsActivity$a;
    .locals 1

    .line 60
    sget-object v0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->g:[Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    invoke-virtual {v0}, [Lco/vmob/sdk/debug/DiagnosticsActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/vmob/sdk/debug/DiagnosticsActivity$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 78
    iget v0, p0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->e:I

    return v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lco/vmob/sdk/debug/DiagnosticsActivity$a;->f:Ljava/lang/Class;

    return-object v0
.end method
