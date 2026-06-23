.class public final Lmg3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmg3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lf03;Lj03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;",
            "Lj03<",
            "-TS;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lmg3;->ʽʽ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lmg3;->ʼʼ:Lf03;

    iput-object p3, p0, Lmg3;->ʿʿ:Lj03;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmg3;->ʽʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lmg3$ʻ;

    iget-object v2, p0, Lmg3;->ʼʼ:Lf03;

    iget-object v3, p0, Lmg3;->ʿʿ:Lj03;

    invoke-direct {v1, p1, v2, v3, v0}, Lmg3$ʻ;-><init>(Lpy2;Lf03;Lj03;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v1}, Lmg3$ʻ;->ˆ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method
