.class public Lo3;
.super Ljava/lang/Object;

# interfaces
.implements Ln3;


# instance fields
.field private ʻ:Ln3$ʻ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    return-void
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public ʽ(F)V
    .locals 0

    return-void
.end method

.method public ʾ(Lcom/bumptech/glide/load/ˈ;Lj2;)Lj2;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            "Lj2<",
            "*>;)",
            "Lj2<",
            "*>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p1, p0, Lo3;->ʻ:Ln3$ʻ;

    invoke-interface {p1, p2}, Ln3$ʻ;->ʻ(Lj2;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˆ(Lcom/bumptech/glide/load/ˈ;)Lj2;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            ")",
            "Lj2<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ˈ()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public ˉ(Ln3$ʻ;)V
    .locals 0
    .param p1    # Ln3$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iput-object p1, p0, Lo3;->ʻ:Ln3$ʻ;

    return-void
.end method
