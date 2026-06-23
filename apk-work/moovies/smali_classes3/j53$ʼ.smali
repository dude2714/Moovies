.class abstract Lj53$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lxx2;
.implements Lj53$ˆ;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lxx2<",
        "TT;>;",
        "Lj53$\u02c6<",
        "TR;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x30bac63fcc0431bbL


# instance fields
.field final ʼʼ:Lj53$ʿ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53$\u02bf<",
            "TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:I

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field ˆˆ:Ler5;

.field ˈˈ:Lt13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt13<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉˉ:I

.field volatile ˊˊ:Z

.field volatile ˋˋ:Z

.field volatile ˎˎ:Z

.field final ˏˏ:Loo3;

.field ˑˑ:I

.field final ــ:I


# direct methods
.method constructor <init>(Lr03;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lj53$ʼ;->ʿʿ:Lr03;

    iput p2, p0, Lj53$ʼ;->ʾʾ:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lj53$ʼ;->ــ:I

    new-instance p1, Lj53$ʿ;

    invoke-direct {p1, p0}, Lj53$ʿ;-><init>(Lj53$ˆ;)V

    iput-object p1, p0, Lj53$ʼ;->ʼʼ:Lj53$ʿ;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lj53$ʼ;->ˏˏ:Loo3;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj53$ʼ;->ˋˋ:Z

    invoke-virtual {p0}, Lj53$ʼ;->ʾ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lj53$ʼ;->ˑˑ:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lj53$ʼ;->ˈˈ:Lt13;

    invoke-interface {v0, p1}, Lt13;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lj53$ʼ;->ʾ()V

    return-void
.end method

.method public final ʼ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj53$ʼ;->ˎˎ:Z

    invoke-virtual {p0}, Lj53$ʼ;->ʾ()V

    return-void
.end method

.method abstract ʾ()V
.end method

.method abstract ʿ()V
.end method

.method public final ˆ(Ler5;)V
    .locals 3

    iget-object v0, p0, Lj53$ʼ;->ˆˆ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lj53$ʼ;->ˆˆ:Ler5;

    instance-of v0, p1, Lq13;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lq13;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lp13;->ˏ(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lj53$ʼ;->ˑˑ:I

    iput-object v0, p0, Lj53$ʼ;->ˈˈ:Lt13;

    iput-boolean v2, p0, Lj53$ʼ;->ˋˋ:Z

    invoke-virtual {p0}, Lj53$ʼ;->ʿ()V

    invoke-virtual {p0}, Lj53$ʼ;->ʾ()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lj53$ʼ;->ˑˑ:I

    iput-object v0, p0, Lj53$ʼ;->ˈˈ:Lt13;

    invoke-virtual {p0}, Lj53$ʼ;->ʿ()V

    iget v0, p0, Lj53$ʼ;->ʾʾ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    return-void

    :cond_1
    new-instance v0, Llm3;

    iget v1, p0, Lj53$ʼ;->ʾʾ:I

    invoke-direct {v0, v1}, Llm3;-><init>(I)V

    iput-object v0, p0, Lj53$ʼ;->ˈˈ:Lt13;

    invoke-virtual {p0}, Lj53$ʼ;->ʿ()V

    iget v0, p0, Lj53$ʼ;->ʾʾ:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_2
    return-void
.end method
