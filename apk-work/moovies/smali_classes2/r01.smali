.class abstract Lr01;
.super Li01;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Li01<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li01;-><init>()V

    return-void
.end method


# virtual methods
.method abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lr01;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lbt0;
    .end annotation

    invoke-virtual {p0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method ᵢ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lr01$ʻ;

    invoke-direct {v0, p0}, Lr01$ʻ;-><init>(Lr01;)V

    return-object v0
.end method
