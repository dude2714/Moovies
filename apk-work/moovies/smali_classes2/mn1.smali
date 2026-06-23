.class public Lmn1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/lang/String; = "com.google.firebase.common.prefs:"

.field public static final ʼ:Ljava/lang/String; = "firebase_data_collection_default_enabled"
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation
.end field


# instance fields
.field private final ʽ:Landroid/content/Context;

.field private final ʾ:Landroid/content/SharedPreferences;

.field private final ʿ:Lam1;

.field private ˆ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lam1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmn1;->ʻ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmn1;->ʽ:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.google.firebase.common.prefs:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lmn1;->ʾ:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lmn1;->ʿ:Lam1;

    invoke-direct {p0}, Lmn1;->ʽ()Z

    move-result p1

    iput-boolean p1, p0, Lmn1;->ˆ:Z

    return-void
.end method

.method private static ʻ(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroidx/core/content/ᐧᐧ;->ʼ(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private ʽ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized ˆ(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmn1;->ˆ:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmn1;->ˆ:Z

    iget-object v0, p0, Lmn1;->ʿ:Lam1;

    new-instance v1, Lyl1;

    const-class v2, Lcom/google/firebase/ˉ;

    new-instance v3, Lcom/google/firebase/ˉ;

    invoke-direct {v3, p1}, Lcom/google/firebase/ˉ;-><init>(Z)V

    invoke-direct {v1, v2, v3}, Lyl1;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lam1;->ʽ(Lyl1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized ʼ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmn1;->ˆ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ʿ(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
