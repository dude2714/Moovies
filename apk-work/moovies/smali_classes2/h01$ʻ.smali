.class Lh01$ʻ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh01;->ʼʼ(Ly11;)Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "Ly11<",
        "TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:I

.field final synthetic ʿʿ:I

.field final synthetic ˆˆ:Lh01;

.field final synthetic ــ:Ly11;


# direct methods
.method constructor <init>(Lh01;IILy11;)V
    .locals 0

    iput-object p1, p0, Lh01$ʻ;->ˆˆ:Lh01;

    iput p2, p0, Lh01$ʻ;->ʿʿ:I

    iput p3, p0, Lh01$ʻ;->ʾʾ:I

    iput-object p4, p0, Lh01$ʻ;->ــ:Ly11;

    invoke-direct {p0}, Lxz0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lh01$ʻ;->ᵎᵎ(I)Ly11;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lh01$ʻ;->ʿʿ:I

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᵎᵎ(I)Ly11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly11<",
            "TC;>;"
        }
    .end annotation

    iget v0, p0, Lh01$ʻ;->ʿʿ:I

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    if-eqz p1, :cond_1

    iget v0, p0, Lh01$ʻ;->ʿʿ:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh01$ʻ;->ˆˆ:Lh01;

    invoke-static {v0}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    iget v1, p0, Lh01$ʻ;->ʾʾ:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lh01$ʻ;->ˆˆ:Lh01;

    invoke-static {v0}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object v0

    iget v1, p0, Lh01$ʻ;->ʾʾ:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly11;

    iget-object v0, p0, Lh01$ʻ;->ــ:Ly11;

    invoke-virtual {p1, v0}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object p1

    return-object p1
.end method
