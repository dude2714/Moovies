.class public Landroidx/room/ʾʾ;
.super Lᵔـ$ʻ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/ʾʾ$ʼ;,
        Landroidx/room/ʾʾ$ʻ;
    }
.end annotation


# instance fields
.field private ʽ:Landroidx/room/ʾ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʾ:Landroidx/room/ʾʾ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ʿ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private final ˆ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/ʾ;Landroidx/room/ʾʾ$ʻ;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/room/ʾʾ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/room/ʾʾ;-><init>(Landroidx/room/ʾ;Landroidx/room/ʾʾ$ʻ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/ʾ;Landroidx/room/ʾʾ$ʻ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/room/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/room/ʾʾ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget v0, p2, Landroidx/room/ʾʾ$ʻ;->ʻ:I

    invoke-direct {p0, v0}, Lᵔـ$ʻ;-><init>(I)V

    iput-object p1, p0, Landroidx/room/ʾʾ;->ʽ:Landroidx/room/ʾ;

    iput-object p2, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    iput-object p3, p0, Landroidx/room/ʾʾ;->ʿ:Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/ʾʾ;->ˆ:Ljava/lang/String;

    return-void
.end method

.method private ˉ(Lᵔי;)V
    .locals 3

    invoke-static {p1}, Landroidx/room/ʾʾ;->ˎ(Lᵔי;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-instance v1, Lᵔˑ;

    const-string v2, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v2}, Lᵔˑ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lᵔי;->ʼٴ(Lᵔᐧ;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    iget-object p1, p0, Landroidx/room/ʾʾ;->ʿ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/room/ʾʾ;->ˆ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ˈ(Lᵔי;)Landroidx/room/ʾʾ$ʼ;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/ʾʾ$ʼ;->ʻ:Z

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ʿ(Lᵔי;)V

    invoke-direct {p0, p1}, Landroidx/room/ʾʾ;->ˏ(Lᵔי;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/ʾʾ$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ˊ(Lᵔי;)V
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    return-void
.end method

.method private static ˋ(Lᵔי;)Z
    .locals 2

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-interface {p0, v0}, Lᵔי;->ʾᵔ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private static ˎ(Lᵔי;)Z
    .locals 2

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-interface {p0, v0}, Lᵔי;->ʾᵔ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private ˏ(Lᵔי;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/room/ʾʾ;->ˊ(Lᵔי;)V

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʿ:Ljava/lang/String;

    invoke-static {v0}, Landroidx/room/ʿʿ;->ʻ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʼ(Lᵔי;)V
    .locals 0

    invoke-super {p0, p1}, Lᵔـ$ʻ;->ʼ(Lᵔי;)V

    return-void
.end method

.method public ʾ(Lᵔי;)V
    .locals 3

    invoke-static {p1}, Landroidx/room/ʾʾ;->ˋ(Lᵔי;)Z

    move-result v0

    iget-object v1, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v1, p1}, Landroidx/room/ʾʾ$ʻ;->ʻ(Lᵔי;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ˈ(Lᵔי;)Landroidx/room/ʾʾ$ʼ;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/ʾʾ$ʼ;->ʻ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/room/ʾʾ$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/room/ʾʾ;->ˏ(Lᵔי;)V

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ʽ(Lᵔי;)V

    return-void
.end method

.method public ʿ(Lᵔי;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/ʾʾ;->ˈ(Lᵔי;II)V

    return-void
.end method

.method public ˆ(Lᵔי;)V
    .locals 1

    invoke-super {p0, p1}, Lᵔـ$ʻ;->ˆ(Lᵔי;)V

    invoke-direct {p0, p1}, Landroidx/room/ʾʾ;->ˉ(Lᵔי;)V

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ʾ(Lᵔי;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/room/ʾʾ;->ʽ:Landroidx/room/ʾ;

    return-void
.end method

.method public ˈ(Lᵔי;II)V
    .locals 2

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʽ:Landroidx/room/ʾ;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/room/ʾ;->ʾ:Landroidx/room/ʼʼ$ʾ;

    invoke-virtual {v0, p2, p3}, Landroidx/room/ʼʼ$ʾ;->ʽ(II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v1, p1}, Landroidx/room/ʾʾ$ʻ;->ˆ(Lᵔי;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lᵎﹶ;

    invoke-virtual {v1, p1}, Lᵎﹶ;->ʻ(Lᵔי;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ˈ(Lᵔי;)Landroidx/room/ʾʾ$ʼ;

    move-result-object v0

    iget-boolean v1, v0, Landroidx/room/ʾʾ$ʼ;->ʻ:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {v0, p1}, Landroidx/room/ʾʾ$ʻ;->ʿ(Lᵔי;)V

    invoke-direct {p0, p1}, Landroidx/room/ʾʾ;->ˏ(Lᵔי;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Migration didn\'t properly handle: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Landroidx/room/ʾʾ$ʼ;->ʼ:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/room/ʾʾ;->ʽ:Landroidx/room/ʾ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3}, Landroidx/room/ʾ;->ʻ(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p2, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {p2, p1}, Landroidx/room/ʾʾ$ʻ;->ʼ(Lᵔי;)V

    iget-object p2, p0, Landroidx/room/ʾʾ;->ʾ:Landroidx/room/ʾʾ$ʻ;

    invoke-virtual {p2, p1}, Landroidx/room/ʾʾ$ʻ;->ʻ(Lᵔי;)V

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    return-void
.end method
