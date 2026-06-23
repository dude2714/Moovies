.class final Lc83$ʻ;
.super Lko3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc83;
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
        "Lko3;",
        "Lxx2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = 0x3865630f1b3455e1L


# instance fields
.field final ˎˎ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcr5<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ˏˏ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ˑˑ:Z

.field יי:Z

.field ᵎᵎ:J

.field ᵔᵔ:Z


# direct methods
.method constructor <init>(Ldr5;Lr03;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lcr5<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko3;-><init>(Z)V

    iput-object p1, p0, Lc83$ʻ;->ˏˏ:Ldr5;

    iput-object p2, p0, Lc83$ʻ;->ˎˎ:Lr03;

    iput-boolean p3, p0, Lc83$ʻ;->ˑˑ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lc83$ʻ;->יי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc83$ʻ;->יי:Z

    iput-boolean v0, p0, Lc83$ʻ;->ᵔᵔ:Z

    iget-object v0, p0, Lc83$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lc83$ʻ;->ᵔᵔ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lc83$ʻ;->יי:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc83$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc83$ʻ;->ᵔᵔ:Z

    iget-boolean v1, p0, Lc83$ʻ;->ˑˑ:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lc83$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lc83$ʻ;->ˎˎ:Lr03;

    invoke-interface {v1, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The nextSupplier returned a null Publisher"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcr5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v2, p0, Lc83$ʻ;->ᵎᵎ:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    invoke-virtual {p0, v2, v3}, Lko3;->ˊ(J)V

    :cond_3
    invoke-interface {v1, p0}, Lcr5;->ˉ(Ldr5;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc83$ʻ;->ˏˏ:Ldr5;

    new-instance v3, Lvz2;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Ldr5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc83$ʻ;->יי:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lc83$ʻ;->ᵔᵔ:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lc83$ʻ;->ᵎᵎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc83$ʻ;->ᵎᵎ:J

    :cond_1
    iget-object v0, p0, Lc83$ʻ;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko3;->ˋ(Ler5;)V

    return-void
.end method
