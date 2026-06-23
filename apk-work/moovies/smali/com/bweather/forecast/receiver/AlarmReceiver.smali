.class public Lcom/bweather/forecast/receiver/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:I

.field private ʽ:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʻ:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʼ:I

    return-void
.end method

.method static synthetic ʻ(Lcom/bweather/forecast/receiver/AlarmReceiver;)I
    .locals 1

    const/4 v0, 0x0

    iget p0, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʼ:I

    const/4 v0, 0x6

    return p0
.end method

.method static synthetic ʼ(Lcom/bweather/forecast/receiver/AlarmReceiver;)I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʼ:I

    const/4 v2, 0x4

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʼ:I

    const/4 v2, 0x2

    return v0
.end method

.method static synthetic ʽ(Lcom/bweather/forecast/receiver/AlarmReceiver;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʾ(Lcom/bweather/forecast/receiver/AlarmReceiver;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʻ:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p1
.end method

.method static synthetic ʿ(Lcom/bweather/forecast/receiver/AlarmReceiver;ILandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ˆ(ILandroid/content/Context;)V

    const/4 v0, 0x6

    return-void
.end method

.method private ˆ(ILandroid/content/Context;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "count",
            "context"
        }
    .end annotation

    const/4 v7, 0x0

    new-instance v0, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v1, Lcom/bweather/forecast/SplashActivity;

    const-class v1, Lcom/bweather/forecast/SplashActivity;

    const/4 v7, 0x7

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x0

    const-string v1, "dasnlarc"

    const-string v1, "calendar"

    const/4 v7, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x3e8

    const/4 v7, 0x1

    const/high16 v3, 0xc000000

    invoke-static {p2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v7, 0x7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "aonmv_thuebelceat"

    const-string v3, "beetv_chanel_auto"

    const/4 v7, 0x2

    const/16 v4, 0x1a

    const/4 v7, 0x5

    if-lt v1, v4, :cond_0

    const/4 v7, 0x6

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v4, 0x5

    const/4 v4, 0x3

    const/4 v7, 0x2

    const-string v5, "TVeBo"

    const-string v5, "BeeTV"

    const/4 v7, 0x4

    invoke-direct {v1, v3, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v7, 0x3

    invoke-virtual {p0, p2}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ˉ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v7, 0x6

    invoke-static {v1}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v4, Landroidx/core/app/ᵢ$ˈ;

    const/4 v7, 0x6

    invoke-direct {v4, p2, v3}, Landroidx/core/app/ᵢ$ˈ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x5

    const v3, 0x7f0801c6

    const/4 v7, 0x0

    invoke-virtual {v4, v3}, Landroidx/core/app/ᵢ$ˈ;->ʻﹳ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "Watch "

    const/4 v7, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v6, " new movies now!"

    const/4 v7, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4}, Landroidx/core/app/ᵢ$ˈ;->ˑˑ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object v3

    const/4 v7, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {v3, p1}, Landroidx/core/app/ᵢ$ˈ;->ˎˎ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p1, v2}, Landroidx/core/app/ᵢ$ˈ;->ʽʽ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/app/ᵢ$ˈ;->ʼʽ(Landroid/net/Uri;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1, v0}, Landroidx/core/app/ᵢ$ˈ;->ˏˏ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p0, p2}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ˉ(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v7, 0x1

    const/16 v0, 0x8a1

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˈ;->ˉ()Landroid/app/Notification;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p2, v0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const/4 v7, 0x1

    return-void
.end method

.method private ˈ(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x7

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x6

    add-int/2addr v3, v1

    const/4 v4, 0x5

    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    const-string v2, "-"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bssho"

    const-string v1, "shows"

    invoke-static {v0, v1}, Laf;->ˎ(Ljava/lang/String;Ljava/lang/String;)Liy2;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    new-instance v1, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;

    invoke-direct {v1, p0, p1}, Lcom/bweather/forecast/receiver/AlarmReceiver$ʻ;-><init>(Lcom/bweather/forecast/receiver/AlarmReceiver;Landroid/content/Context;)V

    const/4 v4, 0x2

    new-instance p1, Lcom/bweather/forecast/receiver/AlarmReceiver$ʼ;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Lcom/bweather/forecast/receiver/AlarmReceiver$ʼ;-><init>(Lcom/bweather/forecast/receiver/AlarmReceiver;)V

    const/4 v4, 0x6

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/bweather/forecast/receiver/AlarmReceiver;->ˈ(Landroid/content/Context;)V

    return-void
.end method

.method public ˉ(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʽ:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʽ:Landroid/app/NotificationManager;

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/receiver/AlarmReceiver;->ʽ:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    return-object p1
.end method
