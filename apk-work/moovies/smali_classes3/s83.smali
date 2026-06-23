.class public final Ls83;
.super Lb03;

# interfaces
.implements Lm13;
.implements Lb13;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls83$ʽ;,
        Ls83$ˊ;,
        Ls83$ˎ;,
        Ls83$ˉ;,
        Ls83$ʼ;,
        Ls83$ʿ;,
        Ls83$ˏ;,
        Ls83$ˑ;,
        Ls83$ʻ;,
        Ls83$ˆ;,
        Ls83$י;,
        Ls83$ˈ;,
        Ls83$ʾ;,
        Ls83$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb03<",
        "TT;>;",
        "Lm13<",
        "TT;>;",
        "Lb13;"
    }
.end annotation


# static fields
.field static final ʼʼ:Ljava/util/concurrent/Callable;


# instance fields
.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls83$\u02cb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lsx2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsx2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ــ:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ls83$\u02c8<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ls83$ʽ;

    invoke-direct {v0}, Ls83$ʽ;-><init>()V

    sput-object v0, Ls83;->ʼʼ:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lcr5;Lsx2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;",
            "Lsx2<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls83$\u02cb<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ls83$\u02c8<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb03;-><init>()V

    iput-object p1, p0, Ls83;->ˆˆ:Lcr5;

    iput-object p2, p0, Ls83;->ʿʿ:Lsx2;

    iput-object p3, p0, Ls83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Ls83;->ــ:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static ᵔٴ(Lsx2;I)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;I)",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Ls83;->ᵔᵢ(Lsx2;)Lb03;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ls83$ˉ;

    invoke-direct {v0, p1}, Ls83$ˉ;-><init>(I)V

    invoke-static {p0, v0}, Ls83;->ᵔᵎ(Lsx2;Ljava/util/concurrent/Callable;)Lb03;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔᐧ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;)Lb03;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ls83;->ᵔᴵ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;I)Lb03;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔᴵ(Lsx2;JLjava/util/concurrent/TimeUnit;Lqy2;I)Lb03;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ls83$ˎ;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ls83$ˎ;-><init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-static {p0, v6}, Ls83;->ᵔᵎ(Lsx2;Ljava/util/concurrent/Callable;)Lb03;

    move-result-object p0

    return-object p0
.end method

.method static ᵔᵎ(Lsx2;Ljava/util/concurrent/Callable;)Lb03;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ls83$\u02c8<",
            "TT;>;>;)",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ls83$ˊ;

    invoke-direct {v1, v0, p1}, Ls83$ˊ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Ls83;

    invoke-direct {v2, v1, p0, v0, p1}, Ls83;-><init>(Lcr5;Lsx2;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lfq3;->ᵢᵢ(Lb03;)Lb03;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔᵢ(Lsx2;)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsx2<",
            "+TT;>;)",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ls83;->ʼʼ:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Ls83;->ᵔᵎ(Lsx2;Ljava/util/concurrent/Callable;)Lb03;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔⁱ(Ljava/util/concurrent/Callable;Lr03;)Lsx2;
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
            "Lb03<",
            "TU;>;>;",
            "Lr03<",
            "-",
            "Lsx2<",
            "TU;>;+",
            "Lcr5<",
            "TR;>;>;)",
            "Lsx2<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ls83$ʿ;

    invoke-direct {v0, p0, p1}, Ls83$ʿ;-><init>(Ljava/util/concurrent/Callable;Lr03;)V

    return-object v0
.end method

.method public static ᵔﹳ(Lb03;Lqy2;)Lb03;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb03<",
            "TT;>;",
            "Lqy2;",
            ")",
            "Lb03<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsx2;->ˋˊ(Lqy2;)Lsx2;

    move-result-object p1

    new-instance v0, Ls83$ʼ;

    invoke-direct {v0, p0, p1}, Ls83$ʼ;-><init>(Lb03;Lsx2;)V

    invoke-static {v0}, Lfq3;->ᵢᵢ(Lb03;)Lb03;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public source()Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcr5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ls83;->ʿʿ:Lsx2;

    return-object v0
.end method

.method public ˊ(Loz2;)V
    .locals 2

    iget-object v0, p0, Ls83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Ls83$ˋ;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method protected יᐧ(Ldr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Ls83;->ˆˆ:Lcr5;

    invoke-interface {v0, p1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

.method public ᵔˉ(Lj03;)V
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
    iget-object v0, p0, Ls83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls83$ˋ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls83$ˋ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Ls83;->ــ:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls83$ˈ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Ls83$ˋ;

    invoke-direct {v2, v1}, Ls83$ˋ;-><init>(Ls83$ˈ;)V

    iget-object v1, p0, Ls83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Ls83$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Ls83$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Ls83;->ʿʿ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Ls83$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
