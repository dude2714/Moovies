.class public abstract Ler3;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field private final ʼʼ:La13;

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ler3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, La13;

    invoke-direct {v0}, La13;-><init>()V

    iput-object v0, p0, Ler3;->ʼʼ:La13;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Ler3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final ʻ(Loz2;)V
    .locals 1

    const-string v0, "resource is null"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ler3;->ʼʼ:La13;

    invoke-virtual {v0, p1}, La13;->ʼ(Loz2;)Z

    return-void
.end method

.method protected ʼ()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Ler3;->ʾ(J)V

    return-void
.end method

.method public final ʽ()Z
    .locals 2

    iget-object v0, p0, Ler3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

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

.method protected final ʾ(J)V
    .locals 2

    iget-object v0, p0, Ler3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ler3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final ˆ(Ler5;)V
    .locals 5

    iget-object v0, p0, Ler3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Luo3;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ler3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {p1, v3, v4}, Ler5;->request(J)V

    :cond_0
    invoke-virtual {p0}, Ler3;->ʼ()V

    :cond_1
    return-void
.end method

.method public final ˈ()V
    .locals 1

    iget-object v0, p0, Ler3;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ler3;->ʼʼ:La13;

    invoke-virtual {v0}, La13;->ˈ()V

    :cond_0
    return-void
.end method
