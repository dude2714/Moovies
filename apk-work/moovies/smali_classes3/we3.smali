.class public final Lwe3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Le03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le03<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Ljava/util/concurrent/Callable;Le03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Le03<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lwe3;->ʼʼ:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lwe3;->ʿʿ:Le03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lwe3;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v2, Lwe3$ʻ;

    iget-object v3, p0, Lwe3;->ʿʿ:Le03;

    invoke-direct {v2, p1, v0, v3}, Lwe3$ʻ;-><init>(Lpy2;Ljava/lang/Object;Le03;)V

    invoke-interface {v1, v2}, Lny2;->ʾ(Lpy2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method
