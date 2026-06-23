.class final Lfm3$ʻ;
.super Lf23;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm3;
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
        "TT;>;",
        "Luy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˊˊ:J = 0x348c813e921c2851L


# instance fields
.field ˏˏ:Loz2;


# direct methods
.method constructor <init>(Lpy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lf23;-><init>(Lpy2;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lf23;->ˆ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf23;->ʼ(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lfm3$ʻ;->ˏˏ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfm3$ʻ;->ˏˏ:Loz2;

    iget-object p1, p0, Lf23;->ˈˈ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    invoke-super {p0}, Lf23;->ˈ()V

    iget-object v0, p0, Lfm3$ʻ;->ˏˏ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
