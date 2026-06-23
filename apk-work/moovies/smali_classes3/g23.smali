.class public abstract Lg23;
.super Lf23;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lf23<",
        "TR;>;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected ˏˏ:Loz2;


# direct methods
.method public constructor <init>(Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf23;-><init>(Lpy2;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lf23;->ˋˋ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lf23;->ˋˋ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lf23;->ʼ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf23;->ʻ()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lf23;->ˋˋ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lf23;->ˆ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lg23;->ˏˏ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg23;->ˏˏ:Loz2;

    iget-object p1, p0, Lf23;->ˈˈ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    invoke-super {p0}, Lf23;->ˈ()V

    iget-object v0, p0, Lg23;->ˏˏ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
