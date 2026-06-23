.class Lyn3;
.super Lun3;


# instance fields
.field final ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lun3;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyn3;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
