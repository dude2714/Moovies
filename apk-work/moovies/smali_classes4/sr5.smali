.class final Lsr5;
.super Ljava/lang/Object;

# interfaces
.implements Lir5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr5$ʽ;,
        Lsr5$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lir5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:[Ljava/lang/Object;

.field private final ʽʽ:Lxr5;

.field private final ʾʾ:Lmr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr5<",
            "Lj65;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Lg55$ʻ;

.field private ˆˆ:Lg55;
    .annotation build Llt3;
        value = "this"
    .end annotation

    .annotation runtime Lys3;
    .end annotation
.end field

.field private ˈˈ:Z
    .annotation build Llt3;
        value = "this"
    .end annotation
.end field

.field private ˉˉ:Ljava/lang/Throwable;
    .annotation build Llt3;
        value = "this"
    .end annotation

    .annotation runtime Lys3;
    .end annotation
.end field

.field private volatile ــ:Z


# direct methods
.method constructor <init>(Lxr5;[Ljava/lang/Object;Lg55$ʻ;Lmr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr5;",
            "[",
            "Ljava/lang/Object;",
            "Lg55$\u02bb;",
            "Lmr5<",
            "Lj65;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr5;->ʽʽ:Lxr5;

    iput-object p2, p0, Lsr5;->ʼʼ:[Ljava/lang/Object;

    iput-object p3, p0, Lsr5;->ʿʿ:Lg55$ʻ;

    iput-object p4, p0, Lsr5;->ʾʾ:Lmr5;

    return-void
.end method

.method private ʿ()Lg55;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lsr5;->ʿʿ:Lg55$ʻ;

    iget-object v1, p0, Lsr5;->ʽʽ:Lxr5;

    iget-object v2, p0, Lsr5;->ʼʼ:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lxr5;->ʻ([Ljava/lang/Object;)Lg65;

    move-result-object v1

    invoke-interface {v0, v1}, Lg55$ʻ;->ʻ(Lg65;)Lg55;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method private ˆ()Lg55;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Llt3;
        value = "this"
    .end annotation

    iget-object v0, p0, Lsr5;->ˆˆ:Lg55;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsr5;->ˉˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-direct {p0}, Lsr5;->ʿ()Lg55;

    move-result-object v0

    iput-object v0, p0, Lsr5;->ˆˆ:Lg55;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lds5;->ᵎ(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lsr5;->ˉˉ:Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr5;->ــ:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsr5;->ˆˆ:Lg55;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg55;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lir5;
    .locals 1

    invoke-virtual {p0}, Lsr5;->ʽ()Lsr5;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lsr5;->ʽ()Lsr5;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lyr5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsr5;->ˈˈ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr5;->ˈˈ:Z

    invoke-direct {p0}, Lsr5;->ˆ()Lg55;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lsr5;->ــ:Z

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lg55;->cancel()V

    :cond_0
    invoke-interface {v0}, Lg55;->ʻ()Li65;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsr5;->ˈ(Li65;)Lyr5;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ʻˋ(Lkr5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkr5<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsr5;->ˈˈ:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsr5;->ˈˈ:Z

    iget-object v0, p0, Lsr5;->ˆˆ:Lg55;

    iget-object v1, p0, Lsr5;->ˉˉ:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-direct {p0}, Lsr5;->ʿ()Lg55;

    move-result-object v2

    iput-object v2, p0, Lsr5;->ˆˆ:Lg55;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Lds5;->ᵎ(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lsr5;->ˉˉ:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lkr5;->ʻ(Lir5;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lsr5;->ــ:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lg55;->cancel()V

    :cond_2
    new-instance v1, Lsr5$ʻ;

    invoke-direct {v1, p0, p1}, Lsr5$ʻ;-><init>(Lsr5;Lkr5;)V

    invoke-interface {v0, v1}, Lg55;->ʼᐧ(Lh55;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized ʼ()Lkd5;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsr5;->ˆ()Lg55;

    move-result-object v0

    invoke-interface {v0}, Lg55;->ʼ()Lkd5;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public ʽ()Lsr5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsr5<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsr5;

    iget-object v1, p0, Lsr5;->ʽʽ:Lxr5;

    iget-object v2, p0, Lsr5;->ʼʼ:[Ljava/lang/Object;

    iget-object v3, p0, Lsr5;->ʿʿ:Lg55$ʻ;

    iget-object v4, p0, Lsr5;->ʾʾ:Lmr5;

    invoke-direct {v0, v1, v2, v3, v4}, Lsr5;-><init>(Lxr5;[Ljava/lang/Object;Lg55$ʻ;Lmr5;)V

    return-object v0
.end method

.method public declared-synchronized ʾ()Lg65;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lsr5;->ˆ()Lg55;

    move-result-object v0

    invoke-interface {v0}, Lg55;->ʾ()Lg65;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method ˈ(Li65;)Lyr5;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li65;",
            ")",
            "Lyr5<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Li65;->ᵢᵢ()Lj65;

    move-result-object v0

    invoke-virtual {p1}, Li65;->ʿᵢ()Li65$ʻ;

    move-result-object p1

    new-instance v1, Lsr5$ʽ;

    invoke-virtual {v0}, Lj65;->ᐧ()La65;

    move-result-object v2

    invoke-virtual {v0}, Lj65;->ـ()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lsr5$ʽ;-><init>(La65;J)V

    invoke-virtual {p1, v1}, Li65$ʻ;->ʼ(Lj65;)Li65$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Li65$ʻ;->ʽ()Li65;

    move-result-object p1

    invoke-virtual {p1}, Li65;->ʻٴ()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsr5$ʼ;

    invoke-direct {v1, v0}, Lsr5$ʼ;-><init>(Lj65;)V

    :try_start_0
    iget-object v0, p0, Lsr5;->ʾʾ:Lmr5;

    invoke-interface {v0, v1}, Lmr5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lyr5;->ˑ(Ljava/lang/Object;Li65;)Lyr5;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {v1}, Lsr5$ʼ;->ʻˋ()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lj65;->close()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lyr5;->ˑ(Ljava/lang/Object;Li65;)Lyr5;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lds5;->ʻ(Lj65;)Lj65;

    move-result-object v1

    invoke-static {v1, p1}, Lyr5;->ʾ(Lj65;Li65;)Lyr5;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lj65;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lj65;->close()V

    throw p1
.end method

.method public ˎ()Z
    .locals 2

    iget-boolean v0, p0, Lsr5;->ــ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsr5;->ˆˆ:Lg55;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lg55;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized ـ()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsr5;->ˈˈ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
