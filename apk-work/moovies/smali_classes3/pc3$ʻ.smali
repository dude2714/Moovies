.class final Lpc3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;
.implements Loz2;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpc3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "TT;>;",
        "Loz2;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x76f356c87ebda749L


# instance fields
.field final ʼʼ:Lcy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʿʿ:Lqy2;

.field ــ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcy2;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpc3$ʻ;->ʼʼ:Lcy2;

    iput-object p2, p0, Lpc3$ʻ;->ʿʿ:Lqy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lpc3$ʻ;->ʿʿ:Lqy2;

    invoke-virtual {v0, p0}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object v0

    invoke-static {p0, v0}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpc3$ʻ;->ــ:Ljava/lang/Throwable;

    iget-object p1, p0, Lpc3$ʻ;->ʿʿ:Lqy2;

    invoke-virtual {p1, p0}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lpc3$ʻ;->ʾʾ:Ljava/lang/Object;

    iget-object p1, p0, Lpc3$ʻ;->ʿʿ:Lqy2;

    invoke-virtual {p1, p0}, Lqy2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object p1

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lpc3$ʻ;->ــ:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lpc3$ʻ;->ــ:Ljava/lang/Throwable;

    iget-object v1, p0, Lpc3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v1, v0}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc3$ʻ;->ʾʾ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lpc3$ʻ;->ʾʾ:Ljava/lang/Object;

    iget-object v1, p0, Lpc3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v1, v0}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lpc3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    :goto_0
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

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpc3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {p1, p0}, Lcy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
