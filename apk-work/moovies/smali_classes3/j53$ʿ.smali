.class final Lj53$ʿ;
.super Lko3;

# interfaces
.implements Lxx2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lko3;",
        "Lxx2<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = 0xc75368d015d6d3dL


# instance fields
.field ˎˎ:J

.field final ˏˏ:Lj53$ˆ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj53$\u02c6<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj53$ˆ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj53$\u02c6<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lko3;-><init>(Z)V

    iput-object p1, p0, Lj53$ʿ;->ˏˏ:Lj53$ˆ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-wide v0, p0, Lj53$ʿ;->ˎˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lj53$ʿ;->ˎˎ:J

    invoke-virtual {p0, v0, v1}, Lko3;->ˊ(J)V

    :cond_0
    iget-object v0, p0, Lj53$ʿ;->ˏˏ:Lj53$ˆ;

    invoke-interface {v0}, Lj53$ˆ;->ʼ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-wide v0, p0, Lj53$ʿ;->ˎˎ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lj53$ʿ;->ˎˎ:J

    invoke-virtual {p0, v0, v1}, Lko3;->ˊ(J)V

    :cond_0
    iget-object v0, p0, Lj53$ʿ;->ˏˏ:Lj53$ˆ;

    invoke-interface {v0, p1}, Lj53$ˆ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lj53$ʿ;->ˎˎ:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj53$ʿ;->ˎˎ:J

    iget-object v0, p0, Lj53$ʿ;->ˏˏ:Lj53$ˆ;

    invoke-interface {v0, p1}, Lj53$ˆ;->ʽ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 0

    invoke-virtual {p0, p1}, Lko3;->ˋ(Ler5;)V

    return-void
.end method
