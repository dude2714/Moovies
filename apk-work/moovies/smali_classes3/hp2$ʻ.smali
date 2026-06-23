.class Lhp2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lqe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhp2;->ˈ(Lqf2;Ljava/lang/Object;)Lqe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lhp2;

.field final synthetic ʽʽ:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lhp2;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lhp2$ʻ;->ʼʼ:Lhp2;

    iput-object p2, p0, Lhp2$ʻ;->ʽʽ:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    iget-object v0, p0, Lhp2$ʻ;->ʽʽ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lz72;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Loe2;
        }
    .end annotation

    iget-object v0, p0, Lhp2$ʻ;->ʼʼ:Lhp2;

    iget-object v1, p0, Lhp2$ʻ;->ʽʽ:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lhp2;->ʼᵎ(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lz72;

    move-result-object p1

    return-object p1
.end method
