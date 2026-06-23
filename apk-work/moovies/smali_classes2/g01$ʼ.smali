.class Lg01$ʼ;
.super Lg01;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg01;->ᵎ(Ly11;)Lg01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg01<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Lg01;

.field final synthetic ˉˉ:Lg01;

.field final synthetic ــ:Ly11;


# direct methods
.method constructor <init>(Lg01;Lxz0;Lxz0;Ly11;Lg01;)V
    .locals 0

    iput-object p1, p0, Lg01$ʼ;->ˉˉ:Lg01;

    iput-object p4, p0, Lg01$ʼ;->ــ:Ly11;

    iput-object p5, p0, Lg01$ʼ;->ˆˆ:Lg01;

    invoke-direct {p0, p2, p3}, Lg01;-><init>(Lxz0;Lxz0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʾ(Ly11;)La21;
    .locals 0

    invoke-virtual {p0, p1}, Lg01$ʼ;->ᵎ(Ly11;)Lg01;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lg01;->י()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˉ()Ljava/util/Map;
    .locals 1

    invoke-super {p0}, Lg01;->ˑ()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method public ᵎ(Ly11;)Lg01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly11<",
            "TK;>;)",
            "Lg01<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lg01$ʼ;->ــ:Ly11;

    invoke-virtual {v0, p1}, Ly11;->ﹳ(Ly11;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg01$ʼ;->ˆˆ:Lg01;

    iget-object v1, p0, Lg01$ʼ;->ــ:Ly11;

    invoke-virtual {p1, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg01;->ᵎ(Ly11;)Lg01;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lg01;->ᐧ()Lg01;

    move-result-object p1

    return-object p1
.end method
