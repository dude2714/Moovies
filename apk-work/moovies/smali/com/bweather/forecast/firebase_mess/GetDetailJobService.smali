.class public Lcom/bweather/forecast/firebase_mess/GetDetailJobService;
.super Landroid/app/job/JobService;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SpecifyJobSchedulerIdRange"
    }
.end annotation


# static fields
.field private static final ʽʽ:Ljava/lang/String; = "MyJobService"


# instance fields
.field private ʼʼ:Loz2;

.field private ʿʿ:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method private ʻ(Landroid/app/job/JobParameters;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "tlsit"

    const-string v1, "title"

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "tonmnct"

    const-string v1, "content"

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v10, 0x5

    const-string v1, "id"

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "type_data"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const/4 v10, 0x7

    const-string v1, "year"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v10, 0x7

    if-nez v0, :cond_2

    const/4 v10, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    const/4 v1, 0x1

    const/4 v10, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "tv"

    const-string v0, "tv"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "movie"

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v10, 0x7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v10, 0x7

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v10, 0x0

    invoke-static {v1, v0, v2, v3}, Laf;->ˋˋ(Landroid/content/Context;Ljava/lang/String;J)Liy2;

    move-result-object v0

    invoke-static {}, Lpq3;->ʾ()Lqy2;

    move-result-object v1

    invoke-virtual {v0, v1}, Liy2;->ˑˎ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {}, Lcz2;->ʽ()Lqy2;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v0, v1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object v0

    const/4 v10, 0x1

    new-instance v1, Lcom/bweather/forecast/firebase_mess/ʻ;

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    move-object v3, p0

    move-object v9, p1

    move-object v9, p1

    const/4 v10, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/bweather/forecast/firebase_mess/ʻ;-><init>(Lcom/bweather/forecast/firebase_mess/GetDetailJobService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/job/JobParameters;)V

    const/4 v10, 0x7

    sget-object p1, Lcom/bweather/forecast/firebase_mess/ʼ;->ʽʽ:Lcom/bweather/forecast/firebase_mess/ʼ;

    invoke-virtual {v0, v1, p1}, Liy2;->ˑˈ(Lj03;Lj03;)Loz2;

    move-result-object p1

    const/4 v10, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʼʼ:Loz2;

    :cond_2
    const/4 v10, 0x2

    return-void
.end method

.method private synthetic ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/job/JobParameters;Lqo1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual/range {p7 .. p7}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "overview"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p7 .. p7}, Lqo1;->ˑ()Lto1;

    move-result-object v0

    const-string v1, "poster_path"

    invoke-virtual {v0, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v0

    invoke-virtual {v0}, Lqo1;->ᵔ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/3/to:2.wbarmdmt/e.pgg4p/otit/"

    const-string v2, "http://image.tmdb.org/t/p/w342"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p7 .. p7}, Lqo1;->ˑ()Lto1;

    move-result-object v2

    invoke-virtual {v2, v1}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object v1

    invoke-virtual {v1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    move-object v5, v0

    move-object v5, v0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    move-object v6, p4

    move-object v8, p5

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v2, p6

    move-object v2, p6

    invoke-virtual {p0, p6, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method static synthetic ʿ(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method

.method private ˆ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "content",
            "title",
            "thumb",
            "type_data",
            "des",
            "year"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bweather/forecast/DetailActivity;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x7

    const-string p1, "deivib_o"

    const-string p1, "movie_id"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "ltmi_ibetve"

    const-string p1, "movie_title"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string p1, "movie_year"

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {p5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x7

    const-string p5, "_iveoyptme"

    const-string p5, "movie_type"

    const/4 v3, 0x1

    invoke-virtual {v0, p5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/4 v3, 0x1

    const/high16 p1, 0x4000000

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    const/high16 p5, 0xc000000

    const/4 v3, 0x5

    invoke-static {p0, p1, v0, p5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v3, 0x5

    new-instance p5, Landroid/widget/RemoteViews;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/job/JobService;->getPackageName()Ljava/lang/String;

    move-result-object p7

    const/4 v3, 0x4

    const v0, 0x7f0c00b5

    const/4 v3, 0x7

    invoke-direct {p5, p7, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    new-instance p7, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const v1, 0x7f0c00b2

    invoke-direct {p7, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v0, 0x7f11006f

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const v1, 0x7f09029e

    const/4 v3, 0x5

    invoke-virtual {p5, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v3, 0x3

    invoke-virtual {p7, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v3, 0x1

    const p3, 0x7f09024a

    invoke-virtual {p5, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {p7, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v3, 0x1

    const p2, 0x7f0901a3

    const/4 v3, 0x0

    invoke-virtual {p7, p2, p6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 v3, 0x7

    const p2, 0x7f090106

    const p3, 0x7f080118

    const/4 v3, 0x3

    invoke-virtual {p5, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 v3, 0x2

    invoke-virtual {p7, p2, p3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    new-instance p2, Landroidx/core/app/ᵢ$ˈ;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v3, 0x5

    invoke-direct {p2, p3, v0}, Landroidx/core/app/ᵢ$ˈ;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p3, 0x7f0801c6

    invoke-virtual {p2, p3}, Landroidx/core/app/ᵢ$ˈ;->ʻﹳ(I)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p5}, Landroidx/core/app/ᵢ$ˈ;->יי(Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v3, 0x1

    invoke-virtual {p2, p7}, Landroidx/core/app/ᵢ$ˈ;->ᵔᵔ(Landroid/widget/RemoteViews;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v3, 0x2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroidx/core/app/ᵢ$ˈ;->ʽʽ(Z)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Landroidx/core/app/ᵢ$ˈ;->ˏˏ(Landroid/app/PendingIntent;)Landroidx/core/app/ᵢ$ˈ;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/core/app/ᵢ$ˈ;->ˉ()Landroid/app/Notification;

    move-result-object p1

    const/4 v3, 0x4

    iget p2, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Landroid/app/Notification;->flags:I

    const/4 v3, 0x4

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    const/4 v3, 0x6

    const/4 p2, 0x3

    new-instance p3, Landroid/app/NotificationChannel;

    const-string p5, "BeeTV"

    invoke-direct {p3, v0, p5, p2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʼ()Landroid/app/NotificationManager;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p2}, Lcom/bumptech/glide/ʼ;->ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/bumptech/glide/ˑ;->ᵢ()Lcom/bumptech/glide/ˏ;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/bumptech/glide/ˏ;->ʾˋ(Ljava/lang/String;)Lcom/bumptech/glide/ˏ;

    move-result-object p2

    invoke-virtual {p2}, Ly8;->ˑ()Ly8;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Lcom/bumptech/glide/ˏ;

    new-instance p3, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;

    const/4 v3, 0x3

    invoke-direct {p3, p0, p7, p1}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService$ʻ;-><init>(Lcom/bweather/forecast/firebase_mess/GetDetailJobService;Landroid/widget/RemoteViews;Landroid/app/Notification;)V

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/ˏ;->ʽⁱ(Lz9;)Lz9;

    :cond_2
    return-void
.end method


# virtual methods
.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʻ(Landroid/app/job/JobParameters;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jobParameters"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʼʼ:Loz2;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-interface {p1}, Loz2;->ʽ()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʼʼ:Loz2;

    const/4 v0, 0x7

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()Landroid/app/NotificationManager;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʿʿ:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "atcifinnpoto"

    const-string v0, "notification"

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/app/job/JobService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʿʿ:Landroid/app/NotificationManager;

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʿʿ:Landroid/app/NotificationManager;

    const/4 v1, 0x6

    return-object v0
.end method

.method public synthetic ʾ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/job/JobParameters;Lqo1;)V
    .locals 1

    invoke-direct/range {p0 .. p7}, Lcom/bweather/forecast/firebase_mess/GetDetailJobService;->ʽ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/job/JobParameters;Lqo1;)V

    return-void
.end method
