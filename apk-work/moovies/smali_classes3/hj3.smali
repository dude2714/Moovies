.class public final Lhj3;
.super Lry2;

# interfaces
.implements Li13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lry2<",
        "TU;>;",
        "Li13<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lhj3;->ʽʽ:Lny2;

    invoke-static {p2}, Ld13;->ˆ(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lhj3;->ʼʼ:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lny2;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lhj3;->ʽʽ:Lny2;

    iput-object p2, p0, Lhj3;->ʼʼ:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public ʼ()Liy2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liy2<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lgj3;

    iget-object v1, p0, Lhj3;->ʽʽ:Lny2;

    iget-object v2, p0, Lhj3;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lgj3;-><init>(Lny2;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object v0

    return-object v0
.end method

.method public ʽˋ(Luy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhj3;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lhj3;->ʽʽ:Lny2;

    new-instance v2, Lhj3$ʻ;

    invoke-direct {v2, p1, v0}, Lhj3$ʻ;-><init>(Luy2;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lny2;->ʾ(Lpy2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    return-void
.end method
