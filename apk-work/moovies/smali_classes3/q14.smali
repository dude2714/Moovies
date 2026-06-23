.class public Lq14;
.super Lwz3;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwz3;-><init>()V

    new-instance v0, La04;

    invoke-direct {v0}, La04;-><init>()V

    invoke-virtual {p0, v0}, Lwz3;->ʽʽ(Lvz3;)V

    new-instance v0, Lj14;

    invoke-direct {v0}, Lj14;-><init>()V

    invoke-virtual {p0, v0}, Lwz3;->ʽʽ(Lvz3;)V

    return-void
.end method


# virtual methods
.method public ˆˆ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0}, Lwz3;->ʿʿ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy3;

    invoke-virtual {v0, p1}, Luy3;->ʽʽ(F)V

    return-void
.end method

.method public ˉˉ(F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "threshold"
        }
    .end annotation

    invoke-virtual {p0}, Lwz3;->ʿʿ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj14;

    invoke-virtual {v0, p1}, Lj14;->ــ(F)V

    return-void
.end method
