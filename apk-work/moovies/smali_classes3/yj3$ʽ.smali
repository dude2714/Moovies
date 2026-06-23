.class final Lyj3$ʽ;
.super Lyj3$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lyj3$\u02bc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ــ:Lf13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf13<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf13;Lu03;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TT;>;",
            "Lu03<",
            "-TT;>;",
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lyj3$ʼ;-><init>(Lu03;Lf03;)V

    iput-object p1, p0, Lyj3$ʽ;->ــ:Lf13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lyj3$ʼ;->ʾʾ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj3$ʼ;->ʾʾ:Z

    iget-object v0, p0, Lyj3$ʽ;->ــ:Lf13;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lyj3$ʼ;->ʾʾ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyj3$ʼ;->ʾʾ:Z

    iget-object v0, p0, Lyj3$ʽ;->ــ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lyj3$ʼ;->ʿʿ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyj3$ʼ;->ʿʿ:Ler5;

    iget-object p1, p0, Lyj3$ʽ;->ــ:Lf13;

    invoke-interface {p1, p0}, Lxx2;->ˆ(Ler5;)V

    :cond_0
    return-void
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lyj3$ʼ;->ʾʾ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v4, p0, Lyj3$ʼ;->ʽʽ:Lu03;

    invoke-interface {v4, p1}, Lu03;->ʻ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyj3$ʽ;->ــ:Lf13;

    invoke-interface {v2, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    const/4 v5, 0x2

    :try_start_1
    iget-object v6, p0, Lyj3$ʼ;->ʼʼ:Lf03;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v7, Lyj3$ʻ;->ʻ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v0, :cond_0

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    invoke-virtual {p0}, Lyj3$ʼ;->cancel()V

    invoke-virtual {p0, v4}, Lyj3$ʽ;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lyj3$ʼ;->cancel()V

    invoke-virtual {p0}, Lyj3$ʽ;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lyj3$ʼ;->cancel()V

    new-instance v2, Lvz2;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v4, v3, v1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lyj3$ʽ;->onError(Ljava/lang/Throwable;)V

    :cond_4
    return v1
.end method
