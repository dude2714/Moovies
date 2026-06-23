.class final Lc93$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;
.implements Lb93$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc93;
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
        "Loz2;",
        "Lb93$\u02bc;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x55bcb3aaa8a061f8L


# instance fields
.field final ʼʼ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final ʾʾ:Lb93$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb93$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Loo3;

.field ˈˈ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˉˉ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ــ:Lb93$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb93$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;ILg03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lg03<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lc93$ʻ;->ʼʼ:Luy2;

    iput-object p3, p0, Lc93$ʻ;->ʿʿ:Lg03;

    new-instance p1, Lb93$ʽ;

    invoke-direct {p1, p0, p2}, Lb93$ʽ;-><init>(Lb93$ʼ;I)V

    iput-object p1, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    new-instance p1, Lb93$ʽ;

    invoke-direct {p1, p0, p2}, Lb93$ʽ;-><init>(Lb93$ʼ;I)V

    iput-object p1, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v0, p1}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc93$ʻ;->ʼ()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʼ()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    iget-object v2, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    iget-object v2, v2, Lb93$ʽ;->ˆˆ:Lt13;

    iget-object v3, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    iget-object v3, v3, Lb93$ʽ;->ˆˆ:Lt13;

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    :goto_0
    invoke-virtual {p0}, Lc93$ʻ;->ʽ()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    iget-object v0, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    return-void

    :cond_2
    iget-object v4, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-object v4, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    iget-boolean v4, v4, Lb93$ʽ;->ˉˉ:Z

    iget-object v5, p0, Lc93$ʻ;->ˉˉ:Ljava/lang/Object;

    if-nez v5, :cond_4

    :try_start_0
    invoke-interface {v2}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lc93$ʻ;->ˉˉ:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    const/4 v6, 0x0

    if-nez v5, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    iget-object v8, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    iget-boolean v8, v8, Lb93$ʽ;->ˉˉ:Z

    iget-object v9, p0, Lc93$ʻ;->ˈˈ:Ljava/lang/Object;

    if-nez v9, :cond_6

    :try_start_1
    invoke-interface {v3}, Lt13;->poll()Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v9, p0, Lc93$ʻ;->ˈˈ:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_3
    if-nez v9, :cond_7

    const/4 v6, 0x1

    :cond_7
    if-eqz v4, :cond_8

    if-eqz v8, :cond_8

    if-eqz v7, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    if-eq v7, v6, :cond_9

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-nez v7, :cond_e

    if-eqz v6, :cond_a

    goto :goto_4

    :cond_a
    :try_start_2
    iget-object v4, p0, Lc93$ʻ;->ʿʿ:Lg03;

    invoke-interface {v4, v5, v9}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v4, :cond_b

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    iput-object v4, p0, Lc93$ʻ;->ˉˉ:Ljava/lang/Object;

    iput-object v4, p0, Lc93$ʻ;->ˈˈ:Ljava/lang/Object;

    iget-object v4, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v4}, Lb93$ʽ;->ʽ()V

    iget-object v4, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v4}, Lb93$ʽ;->ʽ()V

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1, v0}, Loo3;->ʻ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_c
    invoke-virtual {p0}, Lc93$ʻ;->ʽ()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    iget-object v0, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    return-void

    :cond_d
    iget-object v2, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Lc93$ʻ;->ʾ()V

    iget-object v0, p0, Lc93$ʻ;->ʼʼ:Luy2;

    iget-object v1, p0, Lc93$ʻ;->ˆˆ:Loo3;

    invoke-virtual {v1}, Loo3;->ʽ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    :goto_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_1

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ()V
    .locals 1

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʻ()V

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    iget-object v0, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʻ()V

    iget-object v0, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    return-void
.end method

.method ʿ(Lcr5;Lcr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "+TT;>;",
            "Lcr5<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-interface {p1, v0}, Lcr5;->ˉ(Ldr5;)V

    iget-object p1, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-interface {p2, p1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʻ()V

    iget-object v0, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʻ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc93$ʻ;->ʾʾ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    iget-object v0, p0, Lc93$ʻ;->ــ:Lb93$ʽ;

    invoke-virtual {v0}, Lb93$ʽ;->ʼ()V

    :cond_0
    return-void
.end method
