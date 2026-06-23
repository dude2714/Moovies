.class final Ls83$ʾ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ler5;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ler5;",
        "Loz2;"
    }
.end annotation


# static fields
.field static final ʼʼ:J = -0x8000000000000000L

.field private static final ʽʽ:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final ʾʾ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ls83$ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls83$\u02cb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

.field ˈˈ:Z

.field ˉˉ:Z

.field ــ:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls83$ˋ;Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls83$\u02cb<",
            "TT;>;",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls83$ʾ;->ʿʿ:Ls83$ˋ;

    iput-object p2, p0, Ls83$ʾ;->ʾʾ:Ldr5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls83$ʾ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Ls83$ʾ;->ˈ()V

    return-void
.end method

.method public request(J)V
    .locals 5

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpo3;->ʼ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Ls83$ʾ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Ls83$ʾ;->ʿʿ:Ls83$ˋ;

    invoke-virtual {p1}, Ls83$ˋ;->ʼ()V

    iget-object p1, p0, Ls83$ʾ;->ʿʿ:Ls83$ˋ;

    iget-object p1, p1, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {p1, p0}, Ls83$ˈ;->ˉ(Ls83$ʾ;)V

    :cond_0
    return-void
.end method

.method ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    iget-object v0, p0, Ls83$ʾ;->ــ:Ljava/lang/Object;

    return-object v0
.end method

.method public ʼ(J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lpo3;->ˆ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public ʽ()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    iget-object v0, p0, Ls83$ʾ;->ʿʿ:Ls83$ˋ;

    invoke-virtual {v0, p0}, Ls83$ˋ;->ʾ(Ls83$ʾ;)V

    iget-object v0, p0, Ls83$ʾ;->ʿʿ:Ls83$ˋ;

    invoke-virtual {v0}, Ls83$ˋ;->ʼ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls83$ʾ;->ــ:Ljava/lang/Object;

    :cond_0
    return-void
.end method
