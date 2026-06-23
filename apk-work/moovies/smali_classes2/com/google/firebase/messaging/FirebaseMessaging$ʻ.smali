.class Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/FirebaseMessaging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "firebase_messaging_auto_init_enabled"

.field private static final ʼ:Ljava/lang/String; = "com.google.firebase.messaging"

.field private static final ʽ:Ljava/lang/String; = "auto_init"


# instance fields
.field private final ʾ:Lbm1;

.field private ʿ:Z
    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field private ˆ:Lzl1;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl1<",
            "Lcom/google/firebase/\u02c9;",
            ">;"
        }
    .end annotation
.end field

.field private ˈ:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ﹳ;
        value = "this"
    .end annotation
.end field

.field final synthetic ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lbm1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʾ:Lbm1;

    return-void
.end method

.method private synthetic ʽ(Lyl1;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʼ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʼ(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_0
    return-void
.end method

.method private ʿ()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʻ(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/ˋ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized ʻ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʿ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʿ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˈ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/firebase/messaging/ˎ;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/ˎ;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;)V

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˆ:Lzl1;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʾ:Lbm1;

    const-class v2, Lcom/google/firebase/ˉ;

    invoke-interface {v1, v2, v0}, Lbm1;->ʻ(Ljava/lang/Class;Lzl1;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʿ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized ʼ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʻ()V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˈ:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʻ(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ﾞ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public synthetic ʾ(Lyl1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʽ(Lyl1;)V

    return-void
.end method

.method declared-synchronized ˆ(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʻ()V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˆ:Lzl1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ʾ:Lbm1;

    const-class v2, Lcom/google/firebase/ˉ;

    invoke-interface {v1, v2, v0}, Lbm1;->ʾ(Ljava/lang/Class;Lzl1;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˆ:Lzl1;

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʻ(Lcom/google/firebase/messaging/FirebaseMessaging;)Lcom/google/firebase/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ˋ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_init"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˉ:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->ʼ(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging$ʻ;->ˈ:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
