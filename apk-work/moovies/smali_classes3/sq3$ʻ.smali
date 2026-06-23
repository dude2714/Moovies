.class final Lsq3$ʻ;
.super Lf23;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf23<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = 0x4e215678802bc8d0L


# instance fields
.field final ˏˏ:Lsq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsq3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lsq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lsq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf23;-><init>(Lpy2;)V

    iput-object p2, p0, Lsq3$ʻ;->ˏˏ:Lsq3;

    return-void
.end method


# virtual methods
.method onComplete()V
    .locals 1

    invoke-virtual {p0}, Lf23;->ʽ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf23;->ˈˈ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method

.method onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lf23;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf23;->ˈˈ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    invoke-super {p0}, Lf23;->ˉ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsq3$ʻ;->ˏˏ:Lsq3;

    invoke-virtual {v0, p0}, Lsq3;->ᵎˈ(Lsq3$ʻ;)V

    :cond_0
    return-void
.end method
