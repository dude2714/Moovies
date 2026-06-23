.class final Lh01$ʿ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "Ly11<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field private final ʾʾ:Z

.field private final ʿʿ:Z

.field final synthetic ˆˆ:Lh01;

.field private final ــ:I


# direct methods
.method constructor <init>(Lh01;)V
    .locals 2

    iput-object p1, p0, Lh01$ʿ;->ˆˆ:Lh01;

    invoke-direct {p0}, Lxz0;-><init>()V

    invoke-static {p1}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    invoke-virtual {v0}, Ly11;->ᵎ()Z

    move-result v0

    iput-boolean v0, p0, Lh01$ʿ;->ʿʿ:Z

    invoke-static {p1}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v1

    invoke-static {v1}, Lu01;->ﹳ(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly11;

    invoke-virtual {v1}, Ly11;->ᵔ()Z

    move-result v1

    iput-boolean v1, p0, Lh01$ʿ;->ʾʾ:Z

    invoke-static {p1}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    iput p1, p0, Lh01$ʿ;->ــ:I

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh01$ʿ;->ᵎᵎ(I)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lh01$ʿ;->ــ:I

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᵎᵎ(I)Ly11;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lh01$ʿ;->ــ:I

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-boolean v0, p0, Lh01$ʿ;->ʿʿ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh01$ʿ;->ˆˆ:Lh01;

    invoke-static {v0}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh01$ʿ;->ˆˆ:Lh01;

    invoke-static {v0}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v0, v0, Ly11;->ʾʾ:Lkx0;

    :goto_0
    iget-boolean v1, p0, Lh01$ʿ;->ʾʾ:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lh01$ʿ;->ــ:I

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    invoke-static {}, Lkx0;->ʻ()Lkx0;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lh01$ʿ;->ˆˆ:Lh01;

    invoke-static {v1}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v1

    iget-boolean v2, p0, Lh01$ʿ;->ʿʿ:Z

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    iget-object p1, p1, Ly11;->ʿʿ:Lkx0;

    :goto_1
    invoke-static {v0, p1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object p1

    return-object p1
.end method
