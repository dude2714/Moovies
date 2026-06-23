.class public final Lhm3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhm3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TU;+",
            "Lxy2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TU;>;"
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
            "TU;>;",
            "Lr03<",
            "-TU;+",
            "Lxy2<",
            "+TT;>;>;",
            "Lj03<",
            "-TU;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lhm3;->ʽʽ:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lhm3;->ʼʼ:Lr03;

    iput-object p3, p0, Lhm3;->ʿʿ:Lj03;

    iput-boolean p4, p0, Lhm3;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lhm3;->ʽʽ:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lhm3;->ʼʼ:Lr03;

    invoke-interface {v1, v0}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The singleFunction returned a null SingleSource"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxy2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v2, Lhm3$ʻ;

    iget-boolean v3, p0, Lhm3;->ʾʾ:Z

    iget-object v4, p0, Lhm3;->ʿʿ:Lj03;

    invoke-direct {v2, p1, v0, v3, v4}, Lhm3$ʻ;-><init>(Luy2;Ljava/lang/Object;ZLj03;)V

    invoke-interface {v1, v2}, Lxy2;->ʻ(Luy2;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-boolean v2, p0, Lhm3;->ʾʾ:Z

    if-eqz v2, :cond_0

    :try_start_2
    iget-object v2, p0, Lhm3;->ʿʿ:Lj03;

    invoke-interface {v2, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v3, Lvz2;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-static {v1, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    iget-boolean p1, p0, Lhm3;->ʾʾ:Z

    if-nez p1, :cond_1

    :try_start_3
    iget-object p1, p0, Lhm3;->ʿʿ:Lj03;

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

    invoke-static {v0, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    return-void
.end method
