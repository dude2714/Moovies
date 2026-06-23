.class public final Lsj3;
.super Liy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liy2<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Liy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liy2;Ljava/lang/Iterable;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "TU;>;",
            "Lf03<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Liy2;-><init>()V

    iput-object p1, p0, Lsj3;->ʽʽ:Liy2;

    iput-object p2, p0, Lsj3;->ʼʼ:Ljava/lang/Iterable;

    iput-object p3, p0, Lsj3;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method public ˑˋ(Lpy2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TV;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lsj3;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "The iterator returned by other is null"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lz03;->ʿ(Lpy2;)V

    return-void

    :cond_0
    iget-object v1, p0, Lsj3;->ʽʽ:Liy2;

    new-instance v2, Lsj3$ʻ;

    iget-object v3, p0, Lsj3;->ʿʿ:Lf03;

    invoke-direct {v2, p1, v0, v3}, Lsj3$ʻ;-><init>(Lpy2;Ljava/util/Iterator;Lf03;)V

    invoke-virtual {v1, v2}, Liy2;->ʾ(Lpy2;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void
.end method
