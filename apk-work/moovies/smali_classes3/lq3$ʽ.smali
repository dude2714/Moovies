.class final Llq3$ʽ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field private static final ʽʽ:J = 0x679849349531b12L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/lang/Object;

.field final ʿʿ:Llq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˆˆ:Z

.field ˉˉ:J

.field final ــ:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Ldr5;Llq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Llq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llq3$ʽ;->ʼʼ:Ldr5;

    iput-object p2, p0, Llq3$ʽ;->ʿʿ:Llq3;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Llq3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Llq3$ʽ;->ˆˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llq3$ʽ;->ˆˆ:Z

    iget-object v0, p0, Llq3$ʽ;->ʿʿ:Llq3;

    invoke-virtual {v0, p0}, Llq3;->ᵔⁱ(Llq3$ʽ;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llq3$ʽ;->ــ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Llq3$ʽ;->ʿʿ:Llq3;

    iget-object p1, p1, Llq3;->ــ:Llq3$ʼ;

    invoke-interface {p1, p0}, Llq3$ʼ;->ʾ(Llq3$ʽ;)V

    :cond_0
    return-void
.end method
