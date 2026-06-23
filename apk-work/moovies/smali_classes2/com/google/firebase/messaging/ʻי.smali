.class Lcom/google/firebase/messaging/ʻי;
.super Landroid/os/Binder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/ʻי$ʻ;
    }
.end annotation


# instance fields
.field private final ˈ:Lcom/google/firebase/messaging/ʻי$ʻ;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/ʻי$ʻ;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/ʻי;->ˈ:Lcom/google/firebase/messaging/ʻי$ʻ;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/firebase/messaging/ʻـ$ʻ;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/ʻـ$ʻ;->ʼ()V

    return-void
.end method


# virtual methods
.method ʼ(Lcom/google/firebase/messaging/ʻـ$ʻ;)V
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/ʻי;->ˈ:Lcom/google/firebase/messaging/ʻי$ʻ;

    iget-object v1, p1, Lcom/google/firebase/messaging/ʻـ$ʻ;->ʻ:Landroid/content/Intent;

    invoke-interface {v0, v1}, Lcom/google/firebase/messaging/ʻי$ʻ;->ʻ(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/messaging/ﹳ;->ʽʽ:Lcom/google/firebase/messaging/ﹳ;

    new-instance v2, Lcom/google/firebase/messaging/ʻʻ;

    invoke-direct {v2, p1}, Lcom/google/firebase/messaging/ʻʻ;-><init>(Lcom/google/firebase/messaging/ʻـ$ʻ;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
