.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/ــ;

# interfaces
.implements Landroidx/work/impl/background/systemalarm/ʿ$ʽ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String;


# instance fields
.field private ʾʾ:Z

.field private ʿʿ:Landroidx/work/impl/background/systemalarm/ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʼʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ــ;-><init>()V

    return-void
.end method

.method private ʿ()V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    new-instance v0, Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/ʿ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʿʿ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˑ(Landroidx/work/impl/background/systemalarm/ʿ$ʽ;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ــ;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʿ()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʾʾ:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/ــ;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʾʾ:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʿʿ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/ʿ;->ˋ()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/ــ;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʾʾ:Z

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʼʼ:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    const-string v3, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {p2, v0, v3, v2}, Landroidx/work/ᴵ;->ʾ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʿʿ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/ʿ;->ˋ()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʿ()V

    iput-boolean v1, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʾʾ:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʿʿ:Landroidx/work/impl/background/systemalarm/ʿ;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/ʿ;->ʻ(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public ʼ()V
    .locals 4
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʾʾ:Z

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->ʼʼ:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Landroidx/work/impl/utils/ـ;->ʻ()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
