.class public final Lid3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TD;+",
            "Lfy2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TD;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lr03;Lj03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TD;>;",
            "Lr03<",
            "-TD;+",
            "Lfy2<",
            "+TT;>;>;",
            "Lj03<",
            "-TD;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lid3;->ʽʽ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lid3;->ʼʼ:Lr03;

    iput-object p3, p0, Lid3;->ʿʿ:Lj03;

    iput-boolean p4, p0, Lid3;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lid3;->ʽʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lid3;->ʼʼ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The sourceSupplier returned a null MaybeSource"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lid3$ʻ;

    iget-object v3, p0, Lid3;->ʿʿ:Lj03;

    iget-boolean v4, p0, Lid3;->ʾʾ:Z

    invoke-direct {v2, p1, v0, v3, v4}, Lid3$ʻ;-><init>(Lcy2;Ljava/lang/Object;Lj03;Z)V

    invoke-interface {v1, v2}, Lfy2;->ʻ(Lcy2;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lid3;->ʾʾ:Z

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lid3;->ʿʿ:Lj03;

    invoke-interface {v2, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v2, Lvz2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2, p1}, Lz03;->ˋ(Ljava/lang/Throwable;Lcy2;)V

    return-void

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lz03;->ˋ(Ljava/lang/Throwable;Lcy2;)V

    iget-boolean p1, p0, Lid3;->ʾʾ:Z

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lid3;->ʿʿ:Lj03;

    invoke-interface {p1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->ˋ(Ljava/lang/Throwable;Lcy2;)V

    return-void
.end method
