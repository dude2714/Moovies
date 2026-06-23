.class final Lyb1$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lsb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyb1;->ʼ(Ljava/util/concurrent/Callable;Lfd1;)Lsb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsb1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lfd1;

.field final synthetic ʼ:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lfd1;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lyb1$ʼ;->ʻ:Lfd1;

    iput-object p2, p0, Lyb1$ʼ;->ʼ:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lyb1$ʼ;->ʻ:Lfd1;

    iget-object v1, p0, Lyb1$ʼ;->ʼ:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Lfd1;->submit(Ljava/util/concurrent/Callable;)Lbd1;

    move-result-object v0

    return-object v0
.end method
