.class final Lif3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif3;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Ljava/lang/Runnable;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʾʾ:Lif3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lif3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:J

.field final ــ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLif3$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lif3$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lif3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lif3$ʻ;->ʼʼ:Ljava/lang/Object;

    iput-wide p2, p0, Lif3$ʻ;->ʿʿ:J

    iput-object p4, p0, Lif3$ʻ;->ʾʾ:Lif3$ʼ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lif3$ʻ;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lif3$ʻ;->ʾʾ:Lif3$ʼ;

    iget-wide v1, p0, Lif3$ʻ;->ʿʿ:J

    iget-object v3, p0, Lif3$ʻ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lif3$ʼ;->ʻ(JLjava/lang/Object;Lif3$ʻ;)V

    :cond_0
    return-void
.end method

.method public ʻ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ʽ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
