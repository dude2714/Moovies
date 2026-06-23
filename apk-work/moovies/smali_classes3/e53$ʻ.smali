.class final Le53$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le53;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

.field final ʿʿ:Le53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le53<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:I

.field ˉˉ:J

.field ــ:Le53$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le53$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Le53;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Le53<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Le53$ʻ;->ʼʼ:Ldr5;

    iput-object p2, p0, Le53$ʻ;->ʿʿ:Le53;

    iget-object p1, p2, Le53;->ˋˋ:Le53$ʼ;

    iput-object p1, p0, Le53$ʻ;->ــ:Le53$ʼ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le53$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    iget-object v0, p0, Le53$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Le53$ʻ;->ʿʿ:Le53;

    invoke-virtual {v0, p0}, Le53;->ᵔˉ(Le53$ʻ;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le53$ʻ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʼ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Le53$ʻ;->ʿʿ:Le53;

    invoke-virtual {p1, p0}, Le53;->ᵔˊ(Le53$ʻ;)V

    :cond_0
    return-void
.end method
