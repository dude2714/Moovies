.class final Ltc3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ltc3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lcy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʿʿ:Loz2;


# direct methods
.method constructor <init>(Lcy2;Ltc3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;",
            "Ltc3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc3$ʻ;->ʽʽ:Lcy2;

    iput-object p2, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    iget-object v0, v0, Ltc3;->ــ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Ltc3$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    invoke-virtual {p0}, Ltc3$ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Ltc3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Ltc3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    iget-object v0, v0, Ltc3;->ʿʿ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Ltc3$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltc3$ʻ;->ʻ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Ltc3$ʻ;->ʼ(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʻ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    iget-object v0, v0, Ltc3;->ˆˆ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method ʼ(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    iget-object v0, v0, Ltc3;->ʾʾ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v1, Lvz2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Ltc3$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ltc3$ʻ;->ʻ()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    iget-object v0, v0, Ltc3;->ʼʼ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    iget-object p1, p0, Ltc3$ʻ;->ʽʽ:Lcy2;

    invoke-interface {p1, p0}, Lcy2;->ʿ(Loz2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Loz2;->ˈ()V

    sget-object p1, Ly03;->ʽʽ:Ly03;

    iput-object p1, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    iget-object p1, p0, Ltc3$ʻ;->ʽʽ:Lcy2;

    invoke-static {v0, p1}, Lz03;->ˋ(Ljava/lang/Throwable;Lcy2;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ltc3$ʻ;->ʼʼ:Ltc3;

    iget-object v0, v0, Ltc3;->ˉˉ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Ltc3$ʻ;->ʿʿ:Loz2;

    return-void
.end method
