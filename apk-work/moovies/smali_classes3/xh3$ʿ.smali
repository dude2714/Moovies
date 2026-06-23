.class final Lxh3$ʿ;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Liy2<",
            "TU;>;+",
            "Lny2<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Llp3<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Llp3<",
            "TU;>;>;",
            "Lr03<",
            "-",
            "Liy2<",
            "TU;>;+",
            "Lny2<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lxh3$ʿ;->ʽʽ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lxh3$ʿ;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lxh3$ʿ;->ʽʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned a null ConnectableObservable"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llp3;

    iget-object v1, p0, Lxh3$ʿ;->ʼʼ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ltj3;

    invoke-direct {v2, p1}, Ltj3;-><init>(Lpy2;)V

    invoke-interface {v1, v2}, Lny2;->ʾ(Lpy2;)V

    new-instance p1, Lxh3$ʽ;

    invoke-direct {p1, v2}, Lxh3$ʽ;-><init>(Ltj3;)V

    invoke-virtual {v0, p1}, Llp3;->ᴵﾞ(Lj03;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method
