.class Lsp2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ltp2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsp2;->ˋ(Lqf2;Ljava/lang/Object;)Ltp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lxp2;

.field final synthetic ʼ:Lqf2;

.field final synthetic ʽ:Ljava/lang/Object;

.field final synthetic ʾ:Lsp2;


# direct methods
.method constructor <init>(Lsp2;Lxp2;Lqf2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsp2$ʻ;->ʾ:Lsp2;

    iput-object p2, p0, Lsp2$ʻ;->ʻ:Lxp2;

    iput-object p3, p0, Lsp2$ʻ;->ʼ:Lqf2;

    iput-object p4, p0, Lsp2$ʻ;->ʽ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lsp2$ʻ;->ʾ:Lsp2;

    invoke-static {v0}, Lsp2;->ˏ(Lsp2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lsp2$ʻ;->ʻ:Lxp2;

    invoke-virtual {v0}, Lxp2;->ʻ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsp2$ʻ;->ʾ:Lsp2;

    invoke-static {v0}, Lsp2;->ˏ(Lsp2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lsp2$ʻ;->ʾ:Lsp2;

    invoke-static {v1}, Lsp2;->ˏ(Lsp2;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public ʼ(JLjava/util/concurrent/TimeUnit;)Lpp2;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Loe2;
        }
    .end annotation

    iget-object v0, p0, Lsp2$ʻ;->ʾ:Lsp2;

    iget-object v1, p0, Lsp2$ʻ;->ʼ:Lqf2;

    iget-object v2, p0, Lsp2$ʻ;->ʽ:Ljava/lang/Object;

    iget-object v6, p0, Lsp2$ʻ;->ʻ:Lxp2;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lsp2;->ⁱ(Lqf2;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lxp2;)Lpp2;

    move-result-object p1

    return-object p1
.end method
