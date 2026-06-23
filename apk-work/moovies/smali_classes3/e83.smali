.class public final Le83;
.super Lb03;

# interfaces
.implements Lm13;
.implements Lg83;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le83$ʻ;,
        Le83$ʼ;,
        Le83$ʽ;
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
        "Lg83<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:J = -0x8000000000000000L


# instance fields
.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le83$\u02bd<",
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

.field final ــ:I


# direct methods
.method private constructor <init>(Lcr5;Lsx2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr5<",
            "TT;>;",
            "Lsx2<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le83$\u02bd<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lb03;-><init>()V

    iput-object p1, p0, Le83;->ˆˆ:Lcr5;

    iput-object p2, p0, Le83;->ʿʿ:Lsx2;

    iput-object p3, p0, Le83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Le83;->ــ:I

    return-void
.end method

.method public static ᵔٴ(Lsx2;I)Lb03;
    .locals 3
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

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Le83$ʻ;

    invoke-direct {v1, v0, p1}, Le83$ʻ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Le83;

    invoke-direct {v2, v1, p0, v0, p1}, Le83;-><init>(Lcr5;Lsx2;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lfq3;->ᵢᵢ(Lb03;)Lb03;

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

    iget-object v0, p0, Le83;->ʿʿ:Lsx2;

    return-object v0
.end method

.method public ʼ()Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcr5<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le83;->ʿʿ:Lsx2;

    return-object v0
.end method

.method public ʾ()I
    .locals 1

    iget v0, p0, Le83;->ــ:I

    return v0
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

    iget-object v0, p0, Le83;->ˆˆ:Lcr5;

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
    iget-object v0, p0, Le83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le83$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le83$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Le83$ʽ;

    iget-object v2, p0, Le83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Le83;->ــ:I

    invoke-direct {v1, v2, v3}, Le83$ʽ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Le83;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Le83$ʽ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Le83$ʽ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Le83;->ʿʿ:Lsx2;

    invoke-virtual {p1, v0}, Lsx2;->יٴ(Lxx2;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lwo3;->ˆ(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
