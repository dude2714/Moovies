.class Lᵔⁱ$ʻ;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵔⁱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lᵔـ$ʻ;

.field final ʽʽ:[Lᵔᵢ;

.field private ʿʿ:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lᵔᵢ;Lᵔـ$ʻ;)V
    .locals 6

    iget v4, p4, Lᵔـ$ʻ;->ʼ:I

    new-instance v5, Lᵔⁱ$ʻ$ʻ;

    invoke-direct {v5, p4, p3}, Lᵔⁱ$ʻ$ʻ;-><init>(Lᵔـ$ʻ;[Lᵔᵢ;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    iput-object p4, p0, Lᵔⁱ$ʻ;->ʼʼ:Lᵔـ$ʻ;

    iput-object p3, p0, Lᵔⁱ$ʻ;->ʽʽ:[Lᵔᵢ;

    return-void
.end method

.method static ˈ([Lᵔᵢ;Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;
    .locals 2

    const/4 v0, 0x0

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lᵔᵢ;->ʾ(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lᵔᵢ;

    invoke-direct {v1, p1}, Lᵔᵢ;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʽʽ:[Lᵔᵢ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʼʼ:Lᵔـ$ʻ;

    invoke-virtual {p0, p1}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵔـ$ʻ;->ʼ(Lᵔי;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʼʼ:Lᵔـ$ʻ;

    invoke-virtual {p0, p1}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵔـ$ʻ;->ʾ(Lᵔי;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʼʼ:Lᵔـ$ʻ;

    invoke-virtual {p0, p1}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lᵔـ$ʻ;->ʿ(Lᵔי;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iget-boolean v0, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʼʼ:Lᵔـ$ʻ;

    invoke-virtual {p0, p1}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lᵔـ$ʻ;->ˆ(Lᵔי;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʼʼ:Lᵔـ$ʻ;

    invoke-virtual {p0, p1}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lᵔـ$ʻ;->ˈ(Lᵔי;II)V

    return-void
.end method

.method declared-synchronized ʾ()Lᵔי;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᵔⁱ$ʻ;->close()V

    invoke-virtual {p0}, Lᵔⁱ$ʻ;->ʾ()Lᵔי;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;
    .locals 1

    iget-object v0, p0, Lᵔⁱ$ʻ;->ʽʽ:[Lᵔᵢ;

    invoke-static {v0, p1}, Lᵔⁱ$ʻ;->ˈ([Lᵔᵢ;Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized ˋ()Lᵔי;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-boolean v1, p0, Lᵔⁱ$ʻ;->ʿʿ:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lᵔⁱ$ʻ;->close()V

    invoke-virtual {p0}, Lᵔⁱ$ʻ;->ˋ()Lᵔי;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Lᵔⁱ$ʻ;->ʿ(Landroid/database/sqlite/SQLiteDatabase;)Lᵔᵢ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
