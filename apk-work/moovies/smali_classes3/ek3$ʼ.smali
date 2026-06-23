.class final Lek3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lf13;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf13<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lf13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf13<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ler5;

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;"
        }
    .end annotation
.end field

.field ــ:Z


# direct methods
.method constructor <init>(Lf13;Lr03;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf13<",
            "-TR;>;",
            "Lr03<",
            "-TT;+TR;>;",
            "Lf03<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Throwable;",
            "Lbq3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek3$ʼ;->ʽʽ:Lf13;

    iput-object p2, p0, Lek3$ʼ;->ʼʼ:Lr03;

    iput-object p3, p0, Lek3$ʼ;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lek3$ʼ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lek3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek3$ʼ;->ــ:Z

    iget-object v0, p0, Lek3$ʼ;->ʽʽ:Lf13;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lek3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek3$ʼ;->ــ:Z

    iget-object v0, p0, Lek3$ʼ;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lek3$ʼ;->י(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lek3$ʼ;->ــ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lek3$ʼ;->ʾʾ:Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lek3$ʼ;->ʾʾ:Ler5;

    invoke-interface {v0, p1, p2}, Ler5;->request(J)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lek3$ʼ;->ʾʾ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lek3$ʼ;->ʾʾ:Ler5;

    iget-object p1, p0, Lek3$ʼ;->ʽʽ:Lf13;

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

    iget-boolean v0, p0, Lek3$ʼ;->ــ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/16 v2, 0x0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lek3$ʼ;->ʼʼ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "The mapper returned a null value"

    invoke-static {v0, v4}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lek3$ʼ;->ʽʽ:Lf13;

    invoke-interface {v0, p1}, Lf13;->י(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    :try_start_1
    iget-object v6, p0, Lek3$ʼ;->ʿʿ:Lf03;

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The errorHandler returned a null item"

    invoke-static {v6, v7}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbq3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v7, Lek3$ʻ;->ʻ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-eq v6, v4, :cond_1

    if-eq v6, v5, :cond_3

    const/4 p1, 0x3

    if-eq v6, p1, :cond_2

    invoke-virtual {p0}, Lek3$ʼ;->cancel()V

    invoke-virtual {p0, v0}, Lek3$ʼ;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lek3$ʼ;->cancel()V

    invoke-virtual {p0}, Lek3$ʼ;->onComplete()V

    :cond_3
    return v1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lek3$ʼ;->cancel()V

    new-instance v2, Lvz2;

    new-array v3, v5, [Ljava/lang/Throwable;

    aput-object v0, v3, v1

    aput-object p1, v3, v4

    invoke-direct {v2, v3}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lek3$ʼ;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
