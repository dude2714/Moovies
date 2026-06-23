.class final Le83$ʼ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:J

.field volatile ʿʿ:Le83$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le83$\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Le83$ʼ;->ʼʼ:Ldr5;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Le83$ʼ;->ʿʿ:Le83$ʽ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Le83$ʽ;->ʿ(Le83$ʼ;)V

    invoke-virtual {v0}, Le83$ʽ;->ʾ()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpo3;->ʼ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Le83$ʼ;->ʿʿ:Le83$ʽ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le83$ʽ;->ʾ()V

    :cond_0
    return-void
.end method
