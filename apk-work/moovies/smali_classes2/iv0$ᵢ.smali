.class final Liv0$ᵢ;
.super Liv0$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u1d62"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Liv0$\ufe73<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field ˆˆ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ˉˉ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field volatile ــ:J


# direct methods
.method constructor <init>(Ljava/lang/Object;ILmv0;)V
    .locals 0
    .param p3    # Lmv0;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Liv0$ﹳ;-><init>(Ljava/lang/Object;ILmv0;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Liv0$ᵢ;->ــ:J

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object p1

    iput-object p1, p0, Liv0$ᵢ;->ˆˆ:Lmv0;

    invoke-static {}, Liv0;->ʿʿ()Lmv0;

    move-result-object p1

    iput-object p1, p0, Liv0$ᵢ;->ˉˉ:Lmv0;

    return-void
.end method


# virtual methods
.method public ʾ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ᵢ;->ˉˉ:Lmv0;

    return-object v0
.end method

.method public ˆ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ᵢ;->ˆˆ:Lmv0;

    return-object v0
.end method

.method public ˊ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ᵢ;->ˉˉ:Lmv0;

    return-void
.end method

.method public י(J)V
    .locals 0

    iput-wide p1, p0, Liv0$ᵢ;->ــ:J

    return-void
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Liv0$ᵢ;->ــ:J

    return-wide v0
.end method

.method public ᐧ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ᵢ;->ˆˆ:Lmv0;

    return-void
.end method
