.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;


# instance fields
.field private volatile ᐧ:Li;

.field private volatile ᴵ:Lcontinue;

.field private volatile ᵎ:Ll;

.field private volatile ᵔ:Lsynchronized;

.field private volatile ᵢ:Lc;

.field private volatile ⁱ:Lf;

.field private volatile ﹳ:Linterface;

.field private volatile ﹶ:Ltransient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    return-void
.end method

.method static synthetic ˎˎ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ˏˏ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ˑˑ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic יי(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ٴٴ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ᵎᵎ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ᵔᵔ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ᵢᵢ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method static synthetic ⁱⁱ(Landroidx/work/impl/WorkDatabase_Impl;Lᵔי;)Lᵔי;
    .locals 0

    iput-object p1, p0, Landroidx/room/ʼʼ;->ʽ:Lᵔי;

    return-object p1
.end method

.method static synthetic ﹳﹳ(Landroidx/work/impl/WorkDatabase_Impl;Lᵔי;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/ʼʼ;->ᵎ(Lᵔי;)V

    return-void
.end method

.method static synthetic ﹶﹶ(Landroidx/work/impl/WorkDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/ʼʼ;->ˋ:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public ʻʻ()Lcontinue;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵ:Lcontinue;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵ:Lcontinue;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵ:Lcontinue;

    if-nez v0, :cond_1

    new-instance v0, Lstrictfp;

    invoke-direct {v0, p0}, Lstrictfp;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵ:Lcontinue;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᴵ:Lcontinue;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ʾ()V
    .locals 6

    invoke-super {p0}, Landroidx/room/ʼʼ;->ʻ()V

    invoke-super {p0}, Landroidx/room/ʼʼ;->ˑ()Lᵔـ;

    move-result-object v0

    invoke-interface {v0}, Lᵔـ;->ʾᴵ()Lᵔי;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "VACUUM"

    const-string v3, "PRAGMA foreign_keys = TRUE"

    const-string v4, "PRAGMA wal_checkpoint(FULL)"

    if-nez v1, :cond_1

    :try_start_0
    const-string v5, "PRAGMA foreign_keys = FALSE"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Landroidx/room/ʼʼ;->ʽ()V

    if-eqz v1, :cond_2

    const-string v5, "PRAGMA defer_foreign_keys = TRUE"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    :cond_2
    const-string v5, "DELETE FROM `Dependency`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkSpec`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkTag`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `SystemIdInfo`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkName`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `WorkProgress`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    const-string v5, "DELETE FROM `Preference`"

    invoke-interface {v0, v5}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/ʼʼ;->ˊ()V

    if-nez v1, :cond_3

    invoke-interface {v0, v3}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0, v4}, Lᵔי;->ʾᵔ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Lᵔי;->ʿי()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0, v2}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v5

    invoke-super {p0}, Landroidx/room/ʼʼ;->ˊ()V

    if-nez v1, :cond_5

    invoke-interface {v0, v3}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v0, v4}, Lᵔי;->ʾᵔ(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v0}, Lᵔי;->ʿי()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0, v2}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    :cond_6
    throw v5
.end method

.method public ʾʾ()Linterface;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹳ:Linterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹳ:Linterface;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹳ:Linterface;

    if-nez v0, :cond_1

    new-instance v0, Lprotected;

    invoke-direct {v0, p0}, Lprotected;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹳ:Linterface;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹳ:Linterface;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˆˆ()Lsynchronized;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵔ:Lsynchronized;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵔ:Lsynchronized;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵔ:Lsynchronized;

    if-nez v0, :cond_1

    new-instance v0, La;

    invoke-direct {v0, p0}, La;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵔ:Lsynchronized;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵔ:Lsynchronized;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected ˈ()Landroidx/room/ᵢ;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/ᵢ;

    const-string v3, "Dependency"

    const-string v4, "WorkSpec"

    const-string v5, "WorkTag"

    const-string v6, "SystemIdInfo"

    const-string v7, "WorkName"

    const-string v8, "WorkProgress"

    const-string v9, "Preference"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/ᵢ;-><init>(Landroidx/room/ʼʼ;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public ˈˈ()Lf;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ⁱ:Lf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ⁱ:Lf;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ⁱ:Lf;

    if-nez v0, :cond_1

    new-instance v0, Lg;

    invoke-direct {v0, p0}, Lg;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ⁱ:Lf;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ⁱ:Lf;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected ˉ(Landroidx/room/ʾ;)Lᵔـ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v0, Landroidx/room/ʾʾ;

    new-instance v1, Landroidx/work/impl/WorkDatabase_Impl$ʻ;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/work/impl/WorkDatabase_Impl$ʻ;-><init>(Landroidx/work/impl/WorkDatabase_Impl;I)V

    const-string v2, "c103703e120ae8cc73c9248622f3cd1e"

    const-string v3, "49f946663a8deb7054212b8adda248c6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/ʾʾ;-><init>(Landroidx/room/ʾ;Landroidx/room/ʾʾ$ʻ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/ʾ;->ʼ:Landroid/content/Context;

    invoke-static {v1}, Lᵔـ$ʼ;->ʻ(Landroid/content/Context;)Lᵔـ$ʼ$ʻ;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/ʾ;->ʽ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lᵔـ$ʼ$ʻ;->ʽ(Ljava/lang/String;)Lᵔـ$ʼ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lᵔـ$ʼ$ʻ;->ʼ(Lᵔـ$ʻ;)Lᵔـ$ʼ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lᵔـ$ʼ$ʻ;->ʻ()Lᵔـ$ʼ;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/ʾ;->ʻ:Lᵔـ$ʽ;

    invoke-interface {p1, v0}, Lᵔـ$ʽ;->ʻ(Lᵔـ$ʼ;)Lᵔـ;

    move-result-object p1

    return-object p1
.end method

.method public ˉˉ()Lc;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵢ:Lc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵢ:Lc;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵢ:Lc;

    if-nez v0, :cond_1

    new-instance v0, Ld;

    invoke-direct {v0, p0}, Ld;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵢ:Lc;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵢ:Lc;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˊˊ()Ll;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎ:Ll;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎ:Ll;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎ:Ll;

    if-nez v0, :cond_1

    new-instance v0, Lm;

    invoke-direct {v0, p0}, Lm;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎ:Ll;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᵎ:Ll;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ˋˋ()Li;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᐧ:Li;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᐧ:Li;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᐧ:Li;

    if-nez v0, :cond_1

    new-instance v0, Lj;

    invoke-direct {v0, p0}, Lj;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᐧ:Li;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ᐧ:Li;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ــ()Ltransient;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹶ:Ltransient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹶ:Ltransient;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹶ:Ltransient;

    if-nez v0, :cond_1

    new-instance v0, Limplements;

    invoke-direct {v0, p0}, Limplements;-><init>(Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹶ:Ltransient;

    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->ﹶ:Ltransient;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
