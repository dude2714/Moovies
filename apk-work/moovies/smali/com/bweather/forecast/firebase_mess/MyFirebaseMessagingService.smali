.class public Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService$ʼ;
    }
.end annotation


# static fields
.field private static final ˑˑ:Ljava/lang/String; = "MyFirebaseMsgService"


# instance fields
.field private יי:Lrd;

.field private ᵎᵎ:Landroid/app/NotificationManager;

.field private ᵔᵔ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵔᵔ:Ljava/lang/String;

    return-void
.end method

.method private ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "content",
            "title",
            "type",
            "url",
            "type_data",
            "year"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_2

    const/4 v6, 0x5

    const-string v0, "direct"

    const/4 v6, 0x6

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x3

    if-nez p1, :cond_3

    new-instance p1, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService$ʼ;

    const/4 v6, 0x3

    invoke-direct {p1, p0, v3}, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService$ʼ;-><init>(Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService$ʻ;)V

    new-array p4, v1, [Ljava/lang/String;

    aput-object p5, p4, v2

    const/4 v6, 0x4

    invoke-virtual {p1, p4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const-string v0, "web"

    const-string v0, "web"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_1

    const/4 v6, 0x3

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x5

    if-nez p1, :cond_3

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x4

    const-string p4, "W.se.itEInd.nitVcniaadrtoo"

    const-string p4, "android.intent.action.VIEW"

    const/4 v6, 0x4

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    const/4 v6, 0x7

    invoke-virtual {p1, p4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x4

    const/high16 p1, 0x10000000

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    const-string p5, "detail"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const/4 v6, 0x4

    if-eqz p4, :cond_3

    new-instance v3, Landroid/content/Intent;

    const-class p4, Lcom/bweather/forecast/DetailActivity;

    const-class p4, Lcom/bweather/forecast/DetailActivity;

    invoke-direct {v3, p0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x7

    const-string p4, "movie_id"

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x3

    invoke-virtual {v3, p4, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "movie_title"

    const/4 v6, 0x2

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    const-string p1, "movie_year"

    invoke-virtual {v3, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_3

    const-string p1, "_pvmoteyim"

    const-string p1, "movie_type"

    const/4 v6, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p4

    const/4 v6, 0x6

    invoke-virtual {v3, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    new-instance v3, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v6, 0x4

    const-class p4, Lcom/bweather/forecast/SplashActivity;

    const-class p4, Lcom/bweather/forecast/SplashActivity;

    const/4 v6, 0x0

    invoke-direct {v3, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :cond_3
    :goto_0
    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/high16 p1, 0x4000000

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_4
    const/4 v6, 0x1

    const/high16 p1, 0xc000000

    invoke-static {p0, v2, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v6, 0x5

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    const/16 p5, 0x1a

    const/4 v6, 0x2

    const-string p6, "caetoelnhveb"

    const-string p6, "beetv_chanel"

    if-lt p4, p5, :cond_5

    :try_start_1
    const/4 v6, 0x7

    new-instance p4, Landroid/app/NotificationChannel;

    const/4 v6, 0x0

    const-string p5, "bBeVe"

    const-string p5, "BeeTV"

    const/4 v6, 0x7

    const/4 p7, 0x3

    const/4 v6, 0x3

    invoke-direct {p4, p6, p5, p7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ﹳ()Landroid/app/NotificationManager;

    move-result-object p5

    const/4 v6, 0x7

    invoke-virtual {p5, p4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_5
    const/4 v6, 0x1

    const/4 p4, 0x2

    invoke-static {p4}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object p4

    const/4 v6, 0x2

    new-instance p5, Landroidx/core/app/ᵢ$ˈ;

    const/4 v6, 0x1

    invoke-direct {p5, p0, p6}, Landroidx/core/app/ᵢ$ˈ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x3

    const p6, 0x7f0801c6

    const/4 v6, 0x1

    invoke-virtual {p5, p6}, Landroidx/core/app/ᵢ$ˈ;->ʻﹳ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p5

    const/4 v6, 0x4

    invoke-virtual {p5, p3}, Landroidx/core/app/ᵢ$ˈ;->ˑˑ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p3

    const/4 v6, 0x5

    invoke-virtual {p3, p2}, Landroidx/core/app/ᵢ$ˈ;->ˎˎ(Ljava/lang/CharSequence;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2, v1}, Landroidx/core/app/ᵢ$ˈ;->ʽʽ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, p4}, Landroidx/core/app/ᵢ$ˈ;->ʼʽ(Landroid/net/Uri;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroidx/core/app/ᵢ$ˈ;->ˏˏ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p1

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ﹳ()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v6, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    const/4 v6, 0x0

    long-to-int p4, p3

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˈ;->ˉ()Landroid/app/Notification;

    move-result-object p1

    const/4 v6, 0x2

    invoke-virtual {p2, p4, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public ᐧ(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "remoteMessage"
        }
    .end annotation

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0}, Lrd;->ˎ(Landroid/content/Context;)Lrd;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->יי:Lrd;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->ˎ()Lcom/google/firebase/messaging/RemoteMessage$ʾ;

    move-result-object v0

    const/4 v12, 0x7

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    const/4 v12, 0x5

    const-string v0, "title"

    const/4 v12, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x0

    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵔᵔ:Ljava/lang/String;

    const-string v1, "ntnetcb"

    const-string v1, "content"

    const/4 v12, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    move-object v4, v2

    const/4 v12, 0x5

    check-cast v4, Ljava/lang/String;

    const/4 v12, 0x3

    const-string v2, "url"

    const/4 v12, 0x0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    const/4 v12, 0x1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x1

    const-string v2, "id"

    const-string v2, "id"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v12, 0x6

    check-cast v3, Ljava/lang/String;

    const-string v6, "type_data"

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x6

    check-cast v8, Ljava/lang/String;

    const/4 v12, 0x5

    const-string v9, "reya"

    const-string v9, "year"

    const/4 v12, 0x7

    invoke-interface {p1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v10, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵔᵔ:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x4

    if-nez v10, :cond_0

    const/4 v12, 0x6

    iget-object v10, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵔᵔ:Ljava/lang/String;

    const-string v11, "detail"

    const/4 v12, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x4

    if-eqz v10, :cond_0

    const/4 v12, 0x4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    const/4 v12, 0x0

    if-nez v10, :cond_0

    new-instance v7, Landroid/content/ComponentName;

    const/4 v12, 0x3

    const-class v10, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;

    const/4 v12, 0x3

    invoke-direct {v7, p0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x1

    new-instance v10, Landroid/os/PersistableBundle;

    const/4 v12, 0x2

    invoke-direct {v10}, Landroid/os/PersistableBundle;-><init>()V

    invoke-virtual {v10, v0, v5}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, p1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/app/job/JobInfo$Builder;

    const/16 v0, 0x6f

    const/4 v12, 0x7

    invoke-direct {p1, v0, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v12, 0x5

    invoke-virtual {p1, v10}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object p1

    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p1

    const-string v0, "suedcblthjor"

    const-string v0, "jobscheduler"

    const/4 v12, 0x5

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-virtual {v0, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    iget-object v6, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵔᵔ:Ljava/lang/String;

    move-object v2, p0

    move-object v2, p0

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v9}, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ﹶ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ᴵ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ᴵ(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public ᵎ(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->ᵎ(Ljava/lang/String;)V

    return-void
.end method

.method public ﹳ()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵎᵎ:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵎᵎ:Landroid/app/NotificationManager;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/firebase_mess/MyFirebaseMessagingService;->ᵎᵎ:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    return-object v0
.end method
