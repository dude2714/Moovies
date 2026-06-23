.class public Lhp2;
.super Ljava/lang/Object;

# interfaces
.implements Lue2;
.implements Lev2;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp2$ʽ;,
        Lhp2$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lue2;",
        "Lev2<",
        "Lqf2;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation

.annotation build Lk92;
.end annotation


# instance fields
.field private final ʼʼ:Lhp2$ʼ;

.field public ʽʽ:Lyi2;

.field private final ʾʾ:Luo2;

.field private final ʿʿ:Lgo2;

.field private final ــ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lhp2;->ʻﾞ()Lde2;

    move-result-object v0

    invoke-direct {p0, v0}, Lhp2;-><init>(Lde2;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    invoke-static {}, Lhp2;->ʻﾞ()Lde2;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lhp2;-><init>(Lde2;Lve2;Ldf2;Lre2;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Lde2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde2<",
            "Ljg2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lhp2;-><init>(Lde2;Lve2;Lre2;)V

    return-void
.end method

.method public constructor <init>(Lde2;Lre2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde2<",
            "Ljg2;",
            ">;",
            "Lre2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lhp2;-><init>(Lde2;Lve2;Lre2;)V

    return-void
.end method

.method public constructor <init>(Lde2;Lve2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde2<",
            "Ljg2;",
            ">;",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhp2;-><init>(Lde2;Lve2;Lre2;)V

    return-void
.end method

.method public constructor <init>(Lde2;Lve2;Ldf2;Lre2;JLjava/util/concurrent/TimeUnit;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde2<",
            "Ljg2;",
            ">;",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;",
            "Ldf2;",
            "Lre2;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lhp2;->ʽʽ:Lyi2;

    new-instance v1, Lhp2$ʼ;

    invoke-direct {v1}, Lhp2$ʼ;-><init>()V

    iput-object v1, v0, Lhp2;->ʼʼ:Lhp2$ʼ;

    new-instance v9, Lgo2;

    new-instance v3, Lhp2$ʽ;

    move-object v2, p2

    invoke-direct {v3, v1, p2}, Lhp2$ʽ;-><init>(Lhp2$ʼ;Lve2;)V

    const/4 v4, 0x2

    const/16 v5, 0x14

    move-object v2, v9

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Lgo2;-><init>(Lcv2;IIJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lhp2;->ʿʿ:Lgo2;

    new-instance v1, Luo2;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct {v1, p1, p3, p4}, Luo2;-><init>(Lbe2;Ldf2;Lre2;)V

    iput-object v1, v0, Lhp2;->ʾʾ:Luo2;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lhp2;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lde2;Lve2;Lre2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde2<",
            "Ljg2;",
            ">;",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;",
            "Lre2;",
            ")V"
        }
    .end annotation

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    const-wide/16 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lhp2;-><init>(Lde2;Lve2;Ldf2;Lre2;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method constructor <init>(Lgo2;Lbe2;Ldf2;Lre2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo2;",
            "Lbe2<",
            "Ljg2;",
            ">;",
            "Ldf2;",
            "Lre2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyi2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lyi2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance v0, Lhp2$ʼ;

    invoke-direct {v0}, Lhp2$ʼ;-><init>()V

    iput-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    iput-object p1, p0, Lhp2;->ʿʿ:Lgo2;

    new-instance p1, Luo2;

    invoke-direct {p1, p2, p3, p4}, Luo2;-><init>(Lbe2;Ldf2;Lre2;)V

    iput-object p1, p0, Lhp2;->ʾʾ:Luo2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhp2;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lve2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lhp2;->ʻﾞ()Lde2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lhp2;-><init>(Lde2;Lve2;Lre2;)V

    return-void
.end method

.method private ʻʽ(Lho2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[route: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfv2;->ˈ()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "[state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private ʻˋ(Lqf2;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v1}, Lbv2;->יי()Liv2;

    move-result-object v1

    iget-object v2, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v2, p1}, Lbv2;->ᐧ(Ljava/lang/Object;)Liv2;

    move-result-object p1

    const-string v2, "[total kept alive: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Liv2;->ʻ()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "route allocated: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liv2;->ʼ()I

    move-result v3

    invoke-virtual {p1}, Liv2;->ʻ()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Liv2;->ʽ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "total allocated: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Liv2;->ʼ()I

    move-result p1

    invoke-virtual {v1}, Liv2;->ʻ()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Liv2;->ʽ()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static ʻﾞ()Lde2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde2<",
            "Ljg2;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lee2;->ʼ()Lee2;

    move-result-object v0

    invoke-static {}, Llg2;->ʻ()Llg2;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v0, v2, v1}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v0

    invoke-static {}, Lrg2;->ʼ()Lrg2;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v0, v2, v1}, Lee2;->ʽ(Ljava/lang/String;Ljava/lang/Object;)Lee2;

    move-result-object v0

    invoke-virtual {v0}, Lee2;->ʻ()Lde2;

    move-result-object v0

    return-object v0
.end method

.method private ⁱⁱ(Lqf2;Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "[state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-virtual {p0}, Lhp2;->shutdown()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lhp2;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public shutdown()V
    .locals 3

    iget-object v0, p0, Lhp2;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    const-string v1, "Connection manager is shutting down"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0}, Lbv2;->ﹳ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lhp2;->ʽʽ:Lyi2;

    const-string v2, "I/O exception shutting down connection manager"

    invoke-virtual {v1, v2, v0}, Lyi2;->ʼ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    const-string v1, "Connection manager shut down"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ʻʻ(I)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0, p1}, Lbv2;->ʻʻ(I)V

    return-void
.end method

.method public ʻٴ(Lh82;)Lae2;
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0, p1}, Lhp2$ʼ;->ʻ(Lh82;)Lae2;

    move-result-object p1

    return-object p1
.end method

.method public ʻﹶ()Lae2;
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0}, Lhp2$ʼ;->ʼ()Lae2;

    move-result-object v0

    return-object v0
.end method

.method public ʼˎ()Lfe2;
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0}, Lhp2$ʼ;->ʽ()Lfe2;

    move-result-object v0

    return-object v0
.end method

.method public ʼי(Lqf2;)I
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0, p1}, Lbv2;->ˋ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ʼـ(Lh82;)Lfe2;
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0, p1}, Lhp2$ʼ;->ʾ(Lh82;)Lfe2;

    move-result-object p1

    return-object p1
.end method

.method public ʼᐧ(Lqf2;)Liv2;
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0, p1}, Lbv2;->ᐧ(Ljava/lang/Object;)Liv2;

    move-result-object p1

    return-object p1
.end method

.method protected ʼᵎ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lz72;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Lho2;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lz72;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Loe2;
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lho2;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p2}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "Pool entry with no connection"

    invoke-static {p1, p3}, Ltw2;->ʻ(ZLjava/lang/String;)V

    iget-object p1, p0, Lhp2;->ʽʽ:Lyi2;

    invoke-virtual {p1}, Lyi2;->ˏ()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection leased: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Lhp2;->ʻʽ(Lho2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqf2;

    invoke-direct {p0, p4}, Lhp2;->ʻˋ(Lqf2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p2}, Lio2;->ﹶ(Lho2;)Lz72;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Loe2;

    const-string p2, "Timeout waiting for connection from pool"

    invoke-direct {p1, p2}, Loe2;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼᵢ(Lh82;Lae2;)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0, p1, p2}, Lhp2$ʼ;->ʿ(Lh82;Lae2;)V

    return-void
.end method

.method public ʼﹳ(Lae2;)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0, p1}, Lhp2$ʼ;->ˆ(Lae2;)V

    return-void
.end method

.method public ʽﹶ(Lfe2;)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0, p1}, Lhp2$ʼ;->ˈ(Lfe2;)V

    return-void
.end method

.method public ʽﾞ(Lqf2;I)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0, p1, p2}, Lbv2;->ˎ(Ljava/lang/Object;I)V

    return-void
.end method

.method public ʾ(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closing connections idle longer than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0, p1, p2, p3}, Lbv2;->ʿ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    const-string v1, "Closing expired connections"

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0}, Lbv2;->ʾ()V

    return-void
.end method

.method public ʿˏ(Lh82;Lfe2;)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {v0, p1, p2}, Lhp2$ʼ;->ˉ(Lh82;Lfe2;)V

    return-void
.end method

.method public ˈ(Lqf2;Ljava/lang/Object;)Lqe2;
    .locals 3

    const-string v0, "HTTP route"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    invoke-virtual {v0}, Lyi2;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connection request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p2}, Lhp2;->ⁱⁱ(Lqf2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lhp2;->ʻˋ(Lqf2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lbv2;->ʼ(Ljava/lang/Object;Ljava/lang/Object;Lzd2;)Ljava/util/concurrent/Future;

    move-result-object p1

    new-instance p2, Lhp2$ʻ;

    invoke-direct {p2, p0, p1}, Lhp2$ʻ;-><init>(Lhp2;Ljava/util/concurrent/Future;)V

    return-object p2
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1}, Lhp2;->ʼי(Lqf2;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1, p2}, Lhp2;->ʽﾞ(Lqf2;I)V

    return-void
.end method

.method public ˎˎ()I
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0}, Lbv2;->ˎˎ()I

    move-result v0

    return v0
.end method

.method public יי()Liv2;
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0}, Lbv2;->יי()Liv2;

    move-result-object v0

    return-object v0
.end method

.method public ـ(Lz72;Lqf2;ILqv2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio2;->ᵢ(Lz72;)Lho2;

    move-result-object v0

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laf2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lqf2;->ˈ()Lh82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lqf2;->ˈ()Lh82;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lqf2;->ᵎ()Lh82;

    move-result-object p1

    :goto_0
    move-object v3, p1

    invoke-virtual {p2}, Lqf2;->ˑ()Ljava/net/InetSocketAddress;

    move-result-object v4

    iget-object p1, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {p1, v3}, Lhp2$ʼ;->ʾ(Lh82;)Lfe2;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lhp2;->ʼʼ:Lhp2$ʼ;

    invoke-virtual {p1}, Lhp2$ʼ;->ʽ()Lfe2;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Lfe2;->ʽʽ:Lfe2;

    :cond_2
    move-object v6, p1

    iget-object v1, p0, Lhp2;->ʾʾ:Luo2;

    move v5, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Luo2;->ʻ(Laf2;Lh82;Ljava/net/InetSocketAddress;ILfe2;Lqv2;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public bridge synthetic ᐧ(Ljava/lang/Object;)Liv2;
    .locals 0

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1}, Lhp2;->ʼᐧ(Lqf2;)Liv2;

    move-result-object p1

    return-object p1
.end method

.method public ᵢ()I
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0}, Lbv2;->ᵢ()I

    move-result v0

    return v0
.end method

.method public ᵢᵢ(Lz72;Lqf2;Lqv2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p3, "Managed Connection"

    invoke-static {p1, p3}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p3, "HTTP route"

    invoke-static {p2, p3}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio2;->ᵢ(Lz72;)Lho2;

    move-result-object p2

    invoke-virtual {p2}, Lho2;->ٴ()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public ⁱ(I)V
    .locals 1

    iget-object v0, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-virtual {v0, p1}, Lbv2;->ⁱ(I)V

    return-void
.end method

.method public ﹳ(Lz72;Lqf2;Lqv2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Managed Connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP route"

    invoke-static {p2, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio2;->ᵢ(Lz72;)Lho2;

    move-result-object v0

    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf2;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhp2;->ʾʾ:Luo2;

    invoke-virtual {p2}, Lqf2;->ᵎ()Lh82;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Luo2;->ʽ(Laf2;Lh82;Lqv2;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public ﹶ(Lz72;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const-string v0, "Managed connection"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lio2;->ˎ(Lz72;)Lho2;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    invoke-virtual {v0}, Lfv2;->ʼ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v1}, La82;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_0
    invoke-virtual {v0, p2}, Lfv2;->ˏ(Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p4, p5}, Lfv2;->ˑ(JLjava/util/concurrent/TimeUnit;)V

    iget-object p2, p0, Lhp2;->ʽʽ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 v4, 0x0

    cmp-long p2, p3, v4

    if-lez p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "for "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    long-to-double p3, p3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr p3, v4

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p3, " seconds"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, "indefinitely"

    :goto_1
    iget-object p3, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lhp2;->ʻʽ(Lho2;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " can be kept alive "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lyi2;->ʻ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    iget-object p2, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-interface {v1}, La82;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {v0}, Lho2;->ـ()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p2, v0, v2}, Lbv2;->ᵔ(Lfv2;Z)V

    iget-object p2, p0, Lhp2;->ʽʽ:Lyi2;

    invoke-virtual {p2}, Lyi2;->ˏ()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Connection released: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lhp2;->ʻʽ(Lho2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqf2;

    invoke-direct {p0, p4}, Lhp2;->ʻˋ(Lqf2;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    iget-object p3, p0, Lhp2;->ʿʿ:Lgo2;

    invoke-interface {v1}, La82;->isOpen()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Lho2;->ـ()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v0, v2}, Lbv2;->ᵔ(Lfv2;Z)V

    iget-object p3, p0, Lhp2;->ʽʽ:Lyi2;

    invoke-virtual {p3}, Lyi2;->ˏ()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lhp2;->ʽʽ:Lyi2;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Connection released: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lhp2;->ʻʽ(Lho2;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lfv2;->ˆ()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqf2;

    invoke-direct {p0, p5}, Lhp2;->ʻˋ(Lqf2;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lyi2;->ʻ(Ljava/lang/Object;)V

    :cond_7
    throw p2

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2
.end method
