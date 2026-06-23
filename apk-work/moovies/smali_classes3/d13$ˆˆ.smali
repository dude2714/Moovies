.class final Ld13$ˆˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr03<",
        "TT;",
        "Lrq3<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqy2;

.field final ʽʽ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(Ljava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld13$ˆˆ;->ʽʽ:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Ld13$ˆˆ;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld13$ˆˆ;->ʻ(Ljava/lang/Object;)Lrq3;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Lrq3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lrq3<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lrq3;

    iget-object v1, p0, Ld13$ˆˆ;->ʼʼ:Lqy2;

    iget-object v2, p0, Ld13$ˆˆ;->ʽʽ:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lqy2;->ʿ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Ld13$ˆˆ;->ʽʽ:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p1, v1, v2, v3}, Lrq3;-><init>(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method
