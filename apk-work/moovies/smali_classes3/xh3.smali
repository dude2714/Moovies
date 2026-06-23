.class public final Lxh3;
.super Llp3;

# interfaces
.implements Ll13;
.implements Lb13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxh3$ˈ;,
        Lxh3$ʿ;,
        Lxh3$ˎ;,
        Lxh3$ˏ;,
        Lxh3$ˊ;,
        Lxh3$ʽ;,
        Lxh3$ـ;,
        Lxh3$ˑ;,
        Lxh3$י;,
        Lxh3$ʻ;,
        Lxh3$ˆ;,
        Lxh3$ٴ;,
        Lxh3$ˉ;,
        Lxh3$ʾ;,
        Lxh3$ˋ;,
        Lxh3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llp3<",
        "TT;>;",
        "Ll13<",
        "TT;>;",
        "Lb13;"
    }
.end annotation


# static fields
.field static final ʽʽ:Lxh3$ʼ;


# instance fields
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lxh3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxh3$\u02cb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ــ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxh3$ـ;

    invoke-direct {v0}, Lxh3$ـ;-><init>()V

    sput-object v0, Lxh3;->ʽʽ:Lxh3$ʼ;

    return-void
.end method

.method private constructor <init>(Lny2;Lny2;Ljava/util/concurrent/atomic/AtomicReference;Lxh3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Lny2<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxh3$\u02cb<",
            "TT;>;>;",
            "Lxh3$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llp3;-><init>()V

    iput-object p1, p0, Lxh3;->ــ:Lny2;

    iput-object p2, p0, Lxh3;->ʼʼ:Lny2;

    iput-object p3, p0, Lxh3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lxh3;->ʾʾ:Lxh3$ʼ;

    return-void
.end method

.method public static ᵎˉ(Lny2;I)Llp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "TT;>;I)",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lxh3;->ᵎˏ(Lny2;)Llp3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lxh3$ˊ;

    invoke-direct {v0, p1}, Lxh3$ˊ;-><init>(I)V

    invoke-static {p0, v0}, Lxh3;->ᵎˎ(Lny2;Lxh3$ʼ;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˊ(Lny2;JLjava/util/concurrent/TimeUnit;Lqy2;)Llp3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lxh3;->ᵎˋ(Lny2;JLjava/util/concurrent/TimeUnit;Lqy2;I)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˋ(Lny2;JLjava/util/concurrent/TimeUnit;Lqy2;I)Llp3;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lxh3$ˏ;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lxh3$ˏ;-><init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {p0, v6}, Lxh3;->ᵎˎ(Lny2;Lxh3$ʼ;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method static ᵎˎ(Lny2;Lxh3$ʼ;)Llp3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "TT;>;",
            "Lxh3$\u02bc<",
            "TT;>;)",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lxh3$ˎ;

    invoke-direct {v1, v0, p1}, Lxh3$ˎ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxh3$ʼ;)V

    new-instance v2, Lxh3;

    invoke-direct {v2, v1, p0, v0, p1}, Lxh3;-><init>(Lny2;Lny2;Ljava/util/concurrent/atomic/AtomicReference;Lxh3$ʼ;)V

    invoke-static {v2}, Lfq3;->ⁱⁱ(Llp3;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˏ(Lny2;)Llp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lny2<",
            "+TT;>;)",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lxh3;->ʽʽ:Lxh3$ʼ;

    invoke-static {p0, v0}, Lxh3;->ᵎˎ(Lny2;Lxh3$ʼ;)Llp3;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎˑ(Ljava/util/concurrent/Callable;Lr03;)Liy2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Llp3<",
            "TU;>;>;",
            "Lr03<",
            "-",
            "Liy2<",
            "TU;>;+",
            "Lny2<",
            "TR;>;>;)",
            "Liy2<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lxh3$ʿ;

    invoke-direct {v0, p0, p1}, Lxh3$ʿ;-><init>(Ljava/util/concurrent/Callable;Lr03;)V

    invoke-static {v0}, Lfq3;->יי(Liy2;)Liy2;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎי(Llp3;Lqy2;)Llp3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llp3<",
            "TT;>;",
            "Lqy2;",
            ")",
            "Llp3<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    new-instance v0, Lxh3$ˈ;

    invoke-direct {v0, p0, p1}, Lxh3$ˈ;-><init>(Llp3;Liy2;)V

    invoke-static {v0}, Lfq3;->ⁱⁱ(Llp3;)Llp3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public source()Lny2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lny2<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxh3;->ʼʼ:Lny2;

    return-object v0
.end method

.method public ˊ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lxh3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lxh3$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxh3;->ــ:Lny2;

    invoke-interface {v0, p1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

.method public ᴵﾞ(Lj03;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj03<",
            "-",
            "Loz2;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lxh3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxh3$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxh3$ˋ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lxh3;->ʾʾ:Lxh3$ʼ;

    invoke-interface {v1}, Lxh3$ʼ;->call()Lxh3$ˉ;

    move-result-object v1

    new-instance v2, Lxh3$ˋ;

    invoke-direct {v2, v1}, Lxh3$ˋ;-><init>(Lxh3$ˉ;)V

    iget-object v1, p0, Lxh3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lxh3$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lxh3$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lxh3;->ʼʼ:Lny2;

    invoke-interface {p1, v0}, Lny2;->ʾ(Lpy2;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lxh3$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
