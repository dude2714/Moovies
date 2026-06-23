.class final Lml3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Luy2;
.implements Lxx2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lml3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Luy2<",
        "TS;>;",
        "Lxx2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x6bb011f98cf31a13L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TS;+",
            "Lcr5<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field ــ:Loz2;


# direct methods
.method constructor <init>(Ldr5;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lr03<",
            "-TS;+",
            "Lcr5<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lml3$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, Lml3$ʻ;->ʿʿ:Lr03;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lml3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lml3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lml3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lml3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lml3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lml3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lml3$ʻ;->ʿʿ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "the mapper returned a null Publisher"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, p0}, Lcr5;->ˉ(Ldr5;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lml3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Lml3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    iput-object p1, p0, Lml3$ʻ;->ــ:Loz2;

    iget-object p1, p0, Lml3$ʻ;->ʼʼ:Ldr5;

    invoke-interface {p1, p0}, Ldr5;->ˆ(Ler5;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 1

    iget-object v0, p0, Lml3$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method
