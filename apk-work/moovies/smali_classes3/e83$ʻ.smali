.class final Le83$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le83;
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
        "Ljava/lang/Object;",
        "Lcr5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:I

.field private final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le83$\u02bd<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le83$\u02bd<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le83$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    iput p2, p0, Le83$ʻ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public ˉ(Ldr5;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Le83$ʼ;

    invoke-direct {v0, p1}, Le83$ʼ;-><init>(Ldr5;)V

    invoke-interface {p1, v0}, Ldr5;->ˆ(Ler5;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Le83$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le83$ʽ;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Le83$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Le83$ʽ;

    iget-object v2, p0, Le83$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Le83$ʻ;->ʼʼ:I

    invoke-direct {v1, v2, v3}, Le83$ʽ;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Le83$ʻ;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Le83$ʽ;->ʻ(Le83$ʼ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    invoke-virtual {p1, v0}, Le83$ʽ;->ʿ(Le83$ʼ;)V

    goto :goto_1

    :cond_4
    iput-object p1, v0, Le83$ʼ;->ʿʿ:Le83$ʽ;

    :goto_1
    invoke-virtual {p1}, Le83$ʽ;->ʾ()V

    return-void
.end method
