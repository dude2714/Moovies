.class Lgp2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lle2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp2;->ˈ(Lqf2;Ljava/lang/Object;)Lle2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/util/concurrent/Future;

.field final synthetic ʼ:Lgp2;


# direct methods
.method constructor <init>(Lgp2;Ljava/util/concurrent/Future;)V
    .locals 0

    iput-object p1, p0, Lgp2$ʻ;->ʼ:Lgp2;

    iput-object p2, p0, Lgp2$ʻ;->ʻ:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    iget-object v0, p0, Lgp2$ʻ;->ʻ:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public ʼ(JLjava/util/concurrent/TimeUnit;)Lze2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Loe2;
        }
    .end annotation

    iget-object v0, p0, Lgp2$ʻ;->ʼ:Lgp2;

    iget-object v1, p0, Lgp2$ʻ;->ʻ:Ljava/util/concurrent/Future;

    invoke-virtual {v0, v1, p1, p2, p3}, Lgp2;->י(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)Lze2;

    move-result-object p1

    return-object p1
.end method
