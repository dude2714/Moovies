.class public final Lfi3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Ljava/util/concurrent/Callable;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lf03<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p3, p0, Lfi3;->ʼʼ:Lf03;

    iput-object p2, p0, Lfi3;->ʿʿ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lfi3;->ʿʿ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v2, Lfi3$ʻ;

    iget-object v3, p0, Lfi3;->ʼʼ:Lf03;

    invoke-direct {v2, p1, v3, v0}, Lfi3$ʻ;-><init>(Lpy2;Lf03;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lny2;->ʾ(Lpy2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method
