.class Ljb1$ʻ;
.super Lob1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ٴ:Ljb1;


# direct methods
.method constructor <init>(Ljb1;)V
    .locals 0

    iput-object p1, p0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-direct {p0}, Lob1;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final י()V
    .locals 2

    iget-object v0, p0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->ˎ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljb1$ʻ$ʻ;

    invoke-direct {v1, p0}, Ljb1$ʻ$ʻ;-><init>(Ljb1$ʻ;)V

    invoke-static {v0, v1}, Lid1;->ᐧ(Ljava/util/concurrent/Executor;Lpu0;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ljb1$ʻ$ʼ;

    invoke-direct {v1, p0}, Ljb1$ʻ$ʼ;-><init>(Ljb1$ʻ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected ـ()V
    .locals 1

    iget-object v0, p0, Ljb1$ʻ;->ٴ:Ljb1;

    invoke-virtual {v0}, Ljb1;->ٴ()V

    return-void
.end method
