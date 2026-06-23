.class final Lgi3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final ʾʾ:Lv03;

.field final ʿʿ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Z

.field final ˉˉ:[Lgi3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgi3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˊˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˋˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ــ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;ILny2;Lny2;Lg03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lny2<",
            "+TT;>;",
            "Lny2<",
            "+TT;>;",
            "Lg03<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    iput-object p3, p0, Lgi3$ʻ;->ــ:Lny2;

    iput-object p4, p0, Lgi3$ʻ;->ˆˆ:Lny2;

    iput-object p5, p0, Lgi3$ʻ;->ʿʿ:Lg03;

    const/4 p1, 0x2

    new-array p3, p1, [Lgi3$ʼ;

    iput-object p3, p0, Lgi3$ʻ;->ˉˉ:[Lgi3$ʼ;

    new-instance p4, Lgi3$ʼ;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5, p2}, Lgi3$ʼ;-><init>(Lgi3$ʻ;II)V

    aput-object p4, p3, p5

    new-instance p4, Lgi3$ʼ;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5, p2}, Lgi3$ʼ;-><init>(Lgi3$ʻ;II)V

    aput-object p4, p3, p5

    new-instance p2, Lv03;

    invoke-direct {p2, p1}, Lv03;-><init>(I)V

    iput-object p2, p0, Lgi3$ʻ;->ʾʾ:Lv03;

    return-void
.end method


# virtual methods
.method ʻ(Lmm3;Lmm3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm3<",
            "TT;>;",
            "Lmm3<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi3$ʻ;->ˈˈ:Z

    invoke-virtual {p1}, Lmm3;->clear()V

    invoke-virtual {p2}, Lmm3;->clear()V

    return-void
.end method

.method ʼ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgi3$ʻ;->ˉˉ:[Lgi3$ʼ;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lgi3$ʼ;->ʼʼ:Lmm3;

    const/4 v4, 0x1

    aget-object v0, v0, v4

    iget-object v5, v0, Lgi3$ʼ;->ʼʼ:Lmm3;

    const/4 v6, 0x1

    :cond_1
    iget-boolean v7, p0, Lgi3$ʻ;->ˈˈ:Z

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Lmm3;->clear()V

    invoke-virtual {v5}, Lmm3;->clear()V

    return-void

    :cond_2
    iget-boolean v7, v2, Lgi3$ʼ;->ʾʾ:Z

    if-eqz v7, :cond_3

    iget-object v8, v2, Lgi3$ʼ;->ــ:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    invoke-virtual {p0, v3, v5}, Lgi3$ʻ;->ʻ(Lmm3;Lmm3;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, v8}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v8, v0, Lgi3$ʼ;->ʾʾ:Z

    if-eqz v8, :cond_4

    iget-object v9, v0, Lgi3$ʼ;->ــ:Ljava/lang/Throwable;

    if-eqz v9, :cond_4

    invoke-virtual {p0, v3, v5}, Lgi3$ʻ;->ʻ(Lmm3;Lmm3;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0, v9}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    iget-object v9, p0, Lgi3$ʻ;->ˋˋ:Ljava/lang/Object;

    if-nez v9, :cond_5

    invoke-virtual {v3}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lgi3$ʻ;->ˋˋ:Ljava/lang/Object;

    :cond_5
    iget-object v9, p0, Lgi3$ʻ;->ˋˋ:Ljava/lang/Object;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lgi3$ʻ;->ˊˊ:Ljava/lang/Object;

    if-nez v10, :cond_7

    invoke-virtual {v5}, Lmm3;->poll()Ljava/lang/Object;

    move-result-object v10

    iput-object v10, p0, Lgi3$ʻ;->ˊˊ:Ljava/lang/Object;

    :cond_7
    iget-object v10, p0, Lgi3$ʻ;->ˊˊ:Ljava/lang/Object;

    if-nez v10, :cond_8

    const/4 v11, 0x1

    goto :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v11, :cond_9

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :cond_9
    if-eqz v7, :cond_a

    if-eqz v8, :cond_a

    if-eq v9, v11, :cond_a

    invoke-virtual {p0, v3, v5}, Lgi3$ʻ;->ʻ(Lmm3;Lmm3;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :cond_a
    if-nez v9, :cond_c

    if-nez v11, :cond_c

    :try_start_0
    iget-object v7, p0, Lgi3$ʻ;->ʿʿ:Lg03;

    iget-object v8, p0, Lgi3$ʻ;->ˋˋ:Ljava/lang/Object;

    invoke-interface {v7, v8, v10}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_b

    invoke-virtual {p0, v3, v5}, Lgi3$ʻ;->ʻ(Lmm3;Lmm3;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :cond_b
    const/4 v7, 0x0

    iput-object v7, p0, Lgi3$ʻ;->ˋˋ:Ljava/lang/Object;

    iput-object v7, p0, Lgi3$ʻ;->ˊˊ:Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v3, v5}, Lgi3$ʻ;->ʻ(Lmm3;Lmm3;)V

    iget-object v1, p0, Lgi3$ʻ;->ʼʼ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    :goto_2
    if-nez v9, :cond_d

    if-eqz v11, :cond_1

    :cond_d
    neg-int v6, v6

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lgi3$ʻ;->ˈˈ:Z

    return v0
.end method

.method ʾ(Loz2;I)Z
    .locals 1

    iget-object v0, p0, Lgi3$ʻ;->ʾʾ:Lv03;

    invoke-virtual {v0, p2, p1}, Lv03;->ʼ(ILoz2;)Z

    move-result p1

    return p1
.end method

.method ʿ()V
    .locals 3

    iget-object v0, p0, Lgi3$ʻ;->ˉˉ:[Lgi3$ʼ;

    iget-object v1, p0, Lgi3$ʻ;->ــ:Lny2;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-interface {v1, v2}, Lny2;->ʾ(Lpy2;)V

    iget-object v1, p0, Lgi3$ʻ;->ˆˆ:Lny2;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method

.method public ˈ()V
    .locals 3

    iget-boolean v0, p0, Lgi3$ʻ;->ˈˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi3$ʻ;->ˈˈ:Z

    iget-object v1, p0, Lgi3$ʻ;->ʾʾ:Lv03;

    invoke-virtual {v1}, Lv03;->ˈ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgi3$ʻ;->ˉˉ:[Lgi3$ʼ;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget-object v2, v2, Lgi3$ʼ;->ʼʼ:Lmm3;

    invoke-virtual {v2}, Lmm3;->clear()V

    aget-object v0, v1, v0

    iget-object v0, v0, Lgi3$ʼ;->ʼʼ:Lmm3;

    invoke-virtual {v0}, Lmm3;->clear()V

    :cond_0
    return-void
.end method
