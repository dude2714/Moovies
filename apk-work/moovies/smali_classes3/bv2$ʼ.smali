.class Lbv2$ʼ;
.super Lhv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv2;->ʼ(Ljava/lang/Object;Ljava/lang/Object;Lzd2;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv2<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˈˈ:Ljava/lang/Object;

.field final synthetic ˉˉ:Ljava/lang/Object;

.field final synthetic ˋˋ:Lbv2;


# direct methods
.method constructor <init>(Lbv2;Ljava/util/concurrent/locks/Lock;Lzd2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lbv2$ʼ;->ˋˋ:Lbv2;

    iput-object p4, p0, Lbv2$ʼ;->ˉˉ:Ljava/lang/Object;

    iput-object p5, p0, Lbv2$ʼ;->ˈˈ:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lhv2;-><init>(Ljava/util/concurrent/locks/Lock;Lzd2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʼ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lbv2$ʼ;->ʾ(JLjava/util/concurrent/TimeUnit;)Lfv2;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(JLjava/util/concurrent/TimeUnit;)Lfv2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbv2$ʼ;->ˋˋ:Lbv2;

    iget-object v1, p0, Lbv2$ʼ;->ˉˉ:Ljava/lang/Object;

    iget-object v2, p0, Lbv2$ʼ;->ˈˈ:Ljava/lang/Object;

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lbv2;->ʽ(Lbv2;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lhv2;)Lfv2;

    move-result-object p1

    iget-object p2, p0, Lbv2$ʼ;->ˋˋ:Lbv2;

    invoke-virtual {p2, p1}, Lbv2;->ٴ(Lfv2;)V

    return-object p1
.end method
