.class public final Lig3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lig3;->ʽʽ:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lig3;->ʼʼ:J

    iput-object p4, p0, Lig3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lf23;

    invoke-direct {v0, p1}, Lf23;-><init>(Lpy2;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v0}, Lf23;->ʽ()Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lig3;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lig3;->ʽʽ:Ljava/util/concurrent/Future;

    iget-wide v3, p0, Lig3;->ʼʼ:J

    invoke-interface {v2, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lig3;->ʽʽ:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const-string v2, "Future returned null"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lf23;->ʼ(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lf23;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
