.class Lᵔⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Lᵔـ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lᵔⁱ$ʻ;
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʽʽ:Landroid/content/Context;

.field private final ʾʾ:Z

.field private final ʿʿ:Lᵔـ$ʻ;

.field private ˆˆ:Lᵔⁱ$ʻ;

.field private ˉˉ:Z

.field private final ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lᵔⁱ;-><init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lᵔـ$ʻ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔⁱ;->ʽʽ:Landroid/content/Context;

    iput-object p2, p0, Lᵔⁱ;->ʼʼ:Ljava/lang/String;

    iput-object p3, p0, Lᵔⁱ;->ʿʿ:Lᵔـ$ʻ;

    iput-boolean p4, p0, Lᵔⁱ;->ʾʾ:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lᵔⁱ;->ــ:Ljava/lang/Object;

    return-void
.end method

.method private ʾ()Lᵔⁱ$ʻ;
    .locals 7

    iget-object v0, p0, Lᵔⁱ;->ــ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵔⁱ;->ˆˆ:Lᵔⁱ$ʻ;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lᵔᵢ;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    iget-object v3, p0, Lᵔⁱ;->ʼʼ:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lᵔⁱ;->ʾʾ:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lᵔⁱ;->ʽʽ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lᵔⁱ;->ʼʼ:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v4, Lᵔⁱ$ʻ;

    iget-object v5, p0, Lᵔⁱ;->ʽʽ:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lᵔⁱ;->ʿʿ:Lᵔـ$ʻ;

    invoke-direct {v4, v5, v3, v1, v6}, Lᵔⁱ$ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;[Lᵔᵢ;Lᵔـ$ʻ;)V

    iput-object v4, p0, Lᵔⁱ;->ˆˆ:Lᵔⁱ$ʻ;

    goto :goto_0

    :cond_0
    new-instance v3, Lᵔⁱ$ʻ;

    iget-object v4, p0, Lᵔⁱ;->ʽʽ:Landroid/content/Context;

    iget-object v5, p0, Lᵔⁱ;->ʼʼ:Ljava/lang/String;

    iget-object v6, p0, Lᵔⁱ;->ʿʿ:Lᵔـ$ʻ;

    invoke-direct {v3, v4, v5, v1, v6}, Lᵔⁱ$ʻ;-><init>(Landroid/content/Context;Ljava/lang/String;[Lᵔᵢ;Lᵔـ$ʻ;)V

    iput-object v3, p0, Lᵔⁱ;->ˆˆ:Lᵔⁱ$ʻ;

    :goto_0
    const/16 v1, 0x10

    if-lt v2, v1, :cond_1

    iget-object v1, p0, Lᵔⁱ;->ˆˆ:Lᵔⁱ$ʻ;

    iget-boolean v2, p0, Lᵔⁱ;->ˉˉ:Z

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lᵔⁱ;->ˆˆ:Lᵔⁱ$ʻ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-direct {p0}, Lᵔⁱ;->ʾ()Lᵔⁱ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔⁱ$ʻ;->close()V

    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lᵔⁱ;->ʼʼ:Ljava/lang/String;

    return-object v0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        api = 0x10
    .end annotation

    iget-object v0, p0, Lᵔⁱ;->ــ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lᵔⁱ;->ˆˆ:Lᵔⁱ$ʻ;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Lᵔⁱ;->ˉˉ:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public ʾי()Lᵔי;
    .locals 1

    invoke-direct {p0}, Lᵔⁱ;->ʾ()Lᵔⁱ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔⁱ$ʻ;->ʾ()Lᵔי;

    move-result-object v0

    return-object v0
.end method

.method public ʾᴵ()Lᵔי;
    .locals 1

    invoke-direct {p0}, Lᵔⁱ;->ʾ()Lᵔⁱ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔⁱ$ʻ;->ˋ()Lᵔי;

    move-result-object v0

    return-object v0
.end method
