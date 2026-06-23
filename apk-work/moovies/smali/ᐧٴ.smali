.class public Lᐧٴ;
.super Lᐧـ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1427\u0640<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final ᴵ:Lᐧᴵ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u1427\u1d35<",
            "Landroid/database/Cursor;",
            ">.\u02bb;"
        }
    .end annotation
.end field

.field ᵎ:Landroid/net/Uri;

.field ᵔ:[Ljava/lang/String;

.field ᵢ:Ljava/lang/String;

.field ⁱ:[Ljava/lang/String;

.field ﹳ:Ljava/lang/String;

.field ﹶ:Landroid/database/Cursor;

.field ﾞ:Lˈˆ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lᐧـ;-><init>(Landroid/content/Context;)V

    new-instance p1, Lᐧᴵ$ʻ;

    invoke-direct {p1, p0}, Lᐧᴵ$ʻ;-><init>(Lᐧᴵ;)V

    iput-object p1, p0, Lᐧٴ;->ᴵ:Lᐧᴵ$ʻ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lᐧـ;-><init>(Landroid/content/Context;)V

    new-instance p1, Lᐧᴵ$ʻ;

    invoke-direct {p1, p0}, Lᐧᴵ$ʻ;-><init>(Lᐧᴵ;)V

    iput-object p1, p0, Lᐧٴ;->ᴵ:Lᐧᴵ$ʻ;

    iput-object p2, p0, Lᐧٴ;->ᵎ:Landroid/net/Uri;

    iput-object p3, p0, Lᐧٴ;->ᵔ:[Ljava/lang/String;

    iput-object p4, p0, Lᐧٴ;->ᵢ:Ljava/lang/String;

    iput-object p5, p0, Lᐧٴ;->ⁱ:[Ljava/lang/String;

    iput-object p6, p0, Lᐧٴ;->ﹳ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻʼ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᐧٴ;->ﹳ:Ljava/lang/String;

    return-void
.end method

.method public ʻʽ(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lᐧٴ;->ᵎ:Landroid/net/Uri;

    return-void
.end method

.method public ʽʽ()V
    .locals 1

    invoke-super {p0}, Lᐧـ;->ʽʽ()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lᐧٴ;->ﾞ:Lˈˆ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˈˆ;->ʻ()V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic ˆ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lᐧٴ;->ˏˏ(Landroid/database/Cursor;)V

    return-void
.end method

.method public bridge synthetic ˆˆ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lᐧٴ;->ᵢᵢ()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lᐧـ;->ˈ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mUri="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧٴ;->ᵎ:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mProjection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧٴ;->ᵔ:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelection="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧٴ;->ᵢ:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSelectionArgs="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧٴ;->ⁱ:[Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mSortOrder="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧٴ;->ﹳ:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCursor="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mContentChanged="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Lᐧᴵ;->ˉ:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public bridge synthetic ˉˉ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lᐧٴ;->ⁱⁱ(Landroid/database/Cursor;)V

    return-void
.end method

.method public ˎˎ()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᐧٴ;->ᵔ:[Ljava/lang/String;

    return-object v0
.end method

.method public ˏˏ(Landroid/database/Cursor;)V
    .locals 2

    invoke-virtual {p0}, Lᐧᴵ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    iput-object p1, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    invoke-virtual {p0}, Lᐧᴵ;->ˑ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-super {p0, p1}, Lᐧᴵ;->ˆ(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    if-eq v0, p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public ˑˑ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᐧٴ;->ᵢ:Ljava/lang/String;

    return-object v0
.end method

.method public יי()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᐧٴ;->ﹳ:Ljava/lang/String;

    return-object v0
.end method

.method public ٴٴ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᐧٴ;->ᵢ:Ljava/lang/String;

    return-void
.end method

.method protected ᴵ()V
    .locals 1

    invoke-super {p0}, Lᐧᴵ;->ᴵ()V

    invoke-virtual {p0}, Lᐧٴ;->ᵔ()V

    iget-object v0, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    return-void
.end method

.method protected ᵎ()V
    .locals 1

    iget-object v0, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lᐧٴ;->ˏˏ(Landroid/database/Cursor;)V

    :cond_0
    invoke-virtual {p0}, Lᐧᴵ;->ᐧᐧ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lᐧٴ;->ﹶ:Landroid/database/Cursor;

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lᐧᴵ;->ˉ()V

    :cond_2
    return-void
.end method

.method public ᵎᵎ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lᐧٴ;->ᵎ:Landroid/net/Uri;

    return-object v0
.end method

.method protected ᵔ()V
    .locals 0

    invoke-virtual {p0}, Lᐧᴵ;->ʼ()Z

    return-void
.end method

.method public ᵔᵔ()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lᐧٴ;->ⁱ:[Ljava/lang/String;

    return-object v0
.end method

.method public ᵢᵢ()Landroid/database/Cursor;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lᐧـ;->ــ()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lˈˆ;

    invoke-direct {v0}, Lˈˆ;-><init>()V

    iput-object v0, p0, Lᐧٴ;->ﾞ:Lˈˆ;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lᐧᴵ;->ˊ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lᐧٴ;->ᵎ:Landroid/net/Uri;

    iget-object v4, p0, Lᐧٴ;->ᵔ:[Ljava/lang/String;

    iget-object v5, p0, Lᐧٴ;->ᵢ:Ljava/lang/String;

    iget-object v6, p0, Lᐧٴ;->ⁱ:[Ljava/lang/String;

    iget-object v7, p0, Lᐧٴ;->ﹳ:Ljava/lang/String;

    iget-object v8, p0, Lᐧٴ;->ﾞ:Lˈˆ;

    invoke-static/range {v2 .. v8}, Landroidx/core/content/ﾞ;->ʻ(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lˈˆ;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    iget-object v2, p0, Lᐧٴ;->ᴵ:Lᐧᴵ$ʻ;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :goto_0
    monitor-enter p0

    :try_start_4
    iput-object v0, p0, Lᐧٴ;->ﾞ:Lˈˆ;

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    monitor-enter p0

    :try_start_5
    iput-object v0, p0, Lᐧٴ;->ﾞ:Lˈˆ;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_1
    :try_start_7
    new-instance v0, Lˈᵎ;

    invoke-direct {v0}, Lˈᵎ;-><init>()V

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public ⁱⁱ(Landroid/database/Cursor;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public ﹳﹳ([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᐧٴ;->ᵔ:[Ljava/lang/String;

    return-void
.end method

.method public ﹶﹶ([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iput-object p1, p0, Lᐧٴ;->ⁱ:[Ljava/lang/String;

    return-void
.end method
