.class final Lgs5;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgs5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "Lyr5<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lir5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir5<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lir5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lgs5;->ʽʽ:Lir5;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Lyr5<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lgs5;->ʽʽ:Lir5;

    invoke-interface {v0}, Lir5;->clone()Lir5;

    move-result-object v0

    new-instance v1, Lgs5$ʻ;

    invoke-direct {v1, v0}, Lgs5$ʻ;-><init>(Lir5;)V

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v1}, Lgs5$ʻ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v0}, Lir5;->ʻ()Lyr5;

    move-result-object v0

    invoke-virtual {v1}, Lgs5$ʻ;->ʽ()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v1}, Lgs5$ʻ;->ʽ()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    :try_start_1
    invoke-interface {p1}, Lpy2;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    :goto_0
    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lgs5$ʻ;->ʽ()Z

    move-result v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-interface {p1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v1, Lvz2;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
