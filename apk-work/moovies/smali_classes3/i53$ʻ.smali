.class final Li53$ʻ;
.super Lko3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li53;
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
        "Lko3;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = -0x71382f6d553150acL


# instance fields
.field final ˎˎ:[Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcr5<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ˏˏ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Z

.field יי:I

.field ᵎᵎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final ᵔᵔ:Ljava/util/concurrent/atomic/AtomicInteger;

.field ᵢᵢ:J


# direct methods
.method constructor <init>([Lcr5;ZLdr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcr5<",
            "+TT;>;Z",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko3;-><init>(Z)V

    iput-object p3, p0, Li53$ʻ;->ˏˏ:Ldr5;

    iput-object p1, p0, Li53$ʻ;->ˎˎ:[Lcr5;

    iput-boolean p2, p0, Li53$ʻ;->ˑˑ:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Li53$ʻ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 9

    iget-object v0, p0, Li53$ʻ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Li53$ʻ;->ˎˎ:[Lcr5;

    array-length v1, v0

    iget v2, p0, Li53$ʻ;->יי:I

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-ne v2, v1, :cond_3

    iget-object v0, p0, Li53$ʻ;->ᵎᵎ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Li53$ʻ;->ˏˏ:Ldr5;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Li53$ʻ;->ˏˏ:Ldr5;

    new-instance v2, Lvz2;

    invoke-direct {v2, v0}, Lvz2;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li53$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :goto_1
    return-void

    :cond_3
    aget-object v4, v0, v2

    if-nez v4, :cond_6

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "A Publisher entry is null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Li53$ʻ;->ˑˑ:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Li53$ʻ;->ᵎᵎ:Ljava/util/List;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/ArrayList;

    sub-int v6, v1, v2

    add-int/2addr v6, v3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, p0, Li53$ʻ;->ᵎᵎ:Ljava/util/List;

    :cond_4
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Li53$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0, v4}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    iget-wide v5, p0, Li53$ʻ;->ᵢᵢ:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_7

    iput-wide v7, p0, Li53$ʻ;->ᵢᵢ:J

    invoke-virtual {p0, v5, v6}, Lko3;->ˊ(J)V

    :cond_7
    invoke-interface {v4, p0}, Lcr5;->ˉ(Ldr5;)V

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Li53$ʻ;->יי:I

    iget-object v3, p0, Li53$ʻ;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Li53$ʻ;->ˑˑ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li53$ʻ;->ᵎᵎ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Li53$ʻ;->ˎˎ:[Lcr5;

    array-length v1, v1

    iget v2, p0, Li53$ʻ;->יי:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li53$ʻ;->ᵎᵎ:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li53$ʻ;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li53$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Li53$ʻ;->ᵢᵢ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Li53$ʻ;->ᵢᵢ:J

    iget-object v0, p0, Li53$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko3;->ˋ(Ler5;)V

    return-void
.end method
