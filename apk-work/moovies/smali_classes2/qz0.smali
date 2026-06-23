.class abstract Lqz0;
.super Lxz0;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqz0$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lxz0<",
        "TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method

.method private ˈˈ(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lqz0;->ᵎᵎ()Ltz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltz0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lqz0;->ᵎᵎ()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    invoke-virtual {p0}, Lqz0;->ᵎᵎ()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    invoke-virtual {p0}, Lqz0;->ᵎᵎ()Ltz0;

    move-result-object v0

    invoke-virtual {v0}, Ltz0;->ˆ()Z

    move-result v0

    return v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lqz0$ʻ;

    invoke-virtual {p0}, Lqz0;->ᵎᵎ()Ltz0;

    move-result-object v1

    invoke-direct {v0, v1}, Lqz0$ʻ;-><init>(Ltz0;)V

    return-object v0
.end method

.method abstract ᵎᵎ()Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TE;>;"
        }
    .end annotation
.end method
