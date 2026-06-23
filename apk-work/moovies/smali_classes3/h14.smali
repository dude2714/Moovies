.class public Lh14;
.super Lwz3;


# instance fields
.field private ᵔ:Lyz3;

.field private ᵢ:Ls14;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lwz3;-><init>()V

    new-instance v0, Lyz3;

    invoke-direct {v0}, Lyz3;-><init>()V

    iput-object v0, p0, Lh14;->ᵔ:Lyz3;

    invoke-virtual {p0, v0}, Lwz3;->ʽʽ(Lvz3;)V

    new-instance v0, Ls14;

    invoke-direct {v0}, Ls14;-><init>()V

    iput-object v0, p0, Lh14;->ᵢ:Ls14;

    invoke-virtual {p0, v0}, Lwz3;->ʽʽ(Lvz3;)V

    invoke-virtual {p0}, Lwz3;->ʿʿ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lh14;->ᵔ:Lyz3;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public ˆˆ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lh14;->ᵔ:Lyz3;

    invoke-virtual {v0, p1}, Lyz3;->ˋˋ(F)V

    return-void
.end method

.method public ˈˈ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lh14;->ᵢ:Ls14;

    invoke-virtual {v0, p1}, Luy3;->ʼʼ(F)V

    return-void
.end method

.method public ˉˉ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lh14;->ᵢ:Ls14;

    invoke-virtual {v0, p1}, Ls14;->ــ(F)V

    return-void
.end method

.method public ˊˊ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lh14;->ᵢ:Ls14;

    invoke-virtual {v0, p1}, Ls14;->ˆˆ(F)V

    return-void
.end method

.method public ˋˋ(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    iget-object v0, p0, Lh14;->ᵢ:Ls14;

    invoke-virtual {v0, p1}, Luy3;->ʿʿ(F)V

    return-void
.end method

.method public ᐧ()V
    .locals 1

    invoke-super {p0}, Lvz3;->ᐧ()V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Lh14;->ˆˆ(F)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0, v0}, Lh14;->ˊˊ(F)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lh14;->ˉˉ(F)V

    return-void
.end method
