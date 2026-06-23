.class final Log3$ʾ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Log3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lpy2<",
        "Ljava/lang/Object;",
        ">;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x1a24ec53e2780a15L


# instance fields
.field final ʼʼ:Log3$ʼ;

.field final ʿʿ:Z


# direct methods
.method constructor <init>(Log3$ʼ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Log3$ʾ;->ʼʼ:Log3$ʼ;

    iput-boolean p2, p0, Log3$ʾ;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Log3$ʾ;->ʼʼ:Log3$ʼ;

    invoke-interface {v0, p0}, Log3$ʼ;->ˆ(Log3$ʾ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Log3$ʾ;->ʼʼ:Log3$ʼ;

    invoke-interface {v0, p1}, Log3$ʼ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Log3$ʾ;->ʼʼ:Log3$ʼ;

    iget-boolean v1, p0, Log3$ʾ;->ʿʿ:Z

    invoke-interface {v0, v1, p1}, Log3$ʼ;->ʼ(ZLjava/lang/Object;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
