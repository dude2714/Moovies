.class Lcom/bweather/forecast/TraktApplication$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/TraktApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/TraktApplication;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/TraktApplication;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/TraktApplication$ʻ;->ʻ:Lcom/bweather/forecast/TraktApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "thread",
            "ex"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/ˊ;->ʾ()Lcom/google/firebase/crashlytics/ˊ;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/ˊ;->ˈ(Ljava/lang/Throwable;)V

    const/4 v4, 0x2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bweather/forecast/TraktApplication$ʻ;->ʻ:Lcom/bweather/forecast/TraktApplication;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/bweather/forecast/SplashActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x4

    const p2, 0x14008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/bweather/forecast/TraktApplication;->ʻ()Lcom/bweather/forecast/TraktApplication;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v4, 0x6

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/TraktApplication$ʻ;->ʻ:Lcom/bweather/forecast/TraktApplication;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x0

    const-string v0, "lasra"

    const-string v0, "alarm"

    const/4 v4, 0x0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x3

    check-cast p2, Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x64

    const/4 v4, 0x2

    add-long/2addr v0, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 p1, 0x2

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    const/4 v4, 0x4

    return-void
.end method
