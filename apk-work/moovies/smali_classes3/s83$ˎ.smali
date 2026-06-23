.class final Ls83$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ls83$\u02c8<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:J

.field private final ʽʽ:I

.field private final ʾʾ:Lqy2;

.field private final ʿʿ:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls83$ˎ;->ʽʽ:I

    iput-wide p2, p0, Ls83$ˎ;->ʼʼ:J

    iput-object p4, p0, Ls83$ˎ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ls83$ˎ;->ʾʾ:Lqy2;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ls83$ˎ;->ʻ()Ls83$ˈ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ls83$ˈ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls83$\u02c8<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Ls83$ˏ;

    iget v1, p0, Ls83$ˎ;->ʽʽ:I

    iget-wide v2, p0, Ls83$ˎ;->ʼʼ:J

    iget-object v4, p0, Ls83$ˎ;->ʿʿ:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ls83$ˎ;->ʾʾ:Lqy2;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ls83$ˏ;-><init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    return-object v6
.end method
