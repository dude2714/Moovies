.class abstract Lck3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x2b063c9630832783L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Loo3;

.field final ʿʿ:[Lck3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lck3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˆˆ:Z

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ldr5;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Loo3;

    invoke-direct {v0}, Loo3;-><init>()V

    iput-object v0, p0, Lck3$ʽ;->ʾʾ:Loo3;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lck3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lck3$ʽ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lck3$ʽ;->ʼʼ:Ldr5;

    new-array p1, p2, [Lck3$ʻ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lck3$ʻ;

    invoke-direct {v1, p0, p3}, Lck3$ʻ;-><init>(Lck3$ʽ;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lck3$ʽ;->ʿʿ:[Lck3$ʻ;

    iget-object p1, p0, Lck3$ʽ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lck3$ʽ;->ˆˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lck3$ʽ;->ˆˆ:Z

    invoke-virtual {p0}, Lck3$ʽ;->ʻ()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lck3$ʽ;->ʼ()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lck3$ʽ;->ʽ()V

    :cond_0
    return-void
.end method

.method ʻ()V
    .locals 4

    iget-object v0, p0, Lck3$ʽ;->ʿʿ:[Lck3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lck3$ʻ;->ʻ()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 5

    iget-object v0, p0, Lck3$ʽ;->ʿʿ:[Lck3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    iput-object v4, v3, Lck3$ʻ;->ˆˆ:Ls13;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method abstract ʽ()V
.end method

.method abstract ʾ()V
.end method

.method abstract ʿ(Ljava/lang/Throwable;)V
.end method

.method abstract ˆ(Lck3$ʻ;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lck3$\u02bb<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method
