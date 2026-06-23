.class public final Lz63;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz63$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TS;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TS;",
            "Lrx2<",
            "TT;>;TS;>;"
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

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lz63;->ʼʼ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lz63;->ʿʿ:Lf03;

    iput-object p3, p0, Lz63;->ʾʾ:Lj03;

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lz63;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lz63$ʻ;

    iget-object v2, p0, Lz63;->ʿʿ:Lf03;

    iget-object v3, p0, Lz63;->ʾʾ:Lj03;

    invoke-direct {v1, p1, v2, v3, v0}, Lz63$ʻ;-><init>(Ldr5;Lf03;Lj03;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void
.end method
