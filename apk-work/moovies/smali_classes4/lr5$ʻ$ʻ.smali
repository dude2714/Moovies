.class Llr5$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lkr5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llr5$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkr5<",
        "TR;>;"
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# instance fields
.field final synthetic ʼʼ:Llr5$ʻ;

.field private final ʽʽ:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llr5$ʻ;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Llr5$ʻ$ʻ;->ʼʼ:Llr5$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llr5$ʻ$ʻ;->ʽʽ:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public ʻ(Lir5;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Llr5$ʻ$ʻ;->ʽʽ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public ʼ(Lir5;Lyr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir5<",
            "TR;>;",
            "Lyr5<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lyr5;->ˈ()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llr5$ʻ$ʻ;->ʽʽ:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p2}, Lyr5;->ʻ()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llr5$ʻ$ʻ;->ʽʽ:Ljava/util/concurrent/CompletableFuture;

    new-instance v0, Lor5;

    invoke-direct {v0, p2}, Lor5;-><init>(Lyr5;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
