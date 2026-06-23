.class final Lo83$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Ljava/lang/Runnable;
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lj03<",
        "Loz2;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3f2c4fd6dc101621L


# instance fields
.field final ʼʼ:Lo83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo83<",
            "*>;"
        }
    .end annotation
.end field

.field ʾʾ:J

.field ʿʿ:Loz2;

.field ˆˆ:Z

.field ــ:Z


# direct methods
.method constructor <init>(Lo83;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo83<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo83$ʻ;->ʼʼ:Lo83;

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Loz2;

    invoke-virtual {p0, p1}, Lo83$ʻ;->ʻ(Loz2;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lo83$ʻ;->ʼʼ:Lo83;

    invoke-virtual {v0, p0}, Lo83;->ᵔˉ(Lo83$ʻ;)V

    return-void
.end method

.method public ʻ(Loz2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    iget-object v0, p0, Lo83$ʻ;->ʼʼ:Lo83;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lo83$ʻ;->ˆˆ:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo83$ʻ;->ʼʼ:Lo83;

    iget-object v1, v1, Lo83;->ʼʼ:Lb03;

    check-cast v1, Lb13;

    invoke-interface {v1, p1}, Lb13;->ˊ(Loz2;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
