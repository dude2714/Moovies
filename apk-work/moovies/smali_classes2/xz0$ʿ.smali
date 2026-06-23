.class Lxz0$ʿ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final transient ʾʾ:I

.field final transient ʿʿ:I

.field final synthetic ــ:Lxz0;


# direct methods
.method constructor <init>(Lxz0;II)V
    .locals 0

    iput-object p1, p0, Lxz0$ʿ;->ــ:Lxz0;

    invoke-direct {p0}, Lxz0;-><init>()V

    iput p2, p0, Lxz0$ʿ;->ʿʿ:I

    iput p3, p0, Lxz0$ʿ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget v0, p0, Lxz0$ʿ;->ʾʾ:I

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Lxz0$ʿ;->ــ:Lxz0;

    iget v1, p0, Lxz0$ʿ;->ʿʿ:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-super {p0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    invoke-super {p0}, Lxz0;->ᵔ()Ls31;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-super {p0, p1}, Lxz0;->ᵢ(I)Ls31;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lxz0$ʿ;->ʾʾ:I

    return v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxz0$ʿ;->ˑˑ(II)Lxz0;

    move-result-object p1

    return-object p1
.end method

.method ʽ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxz0$ʿ;->ــ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʽ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʾ()I
    .locals 2

    iget-object v0, p0, Lxz0$ʿ;->ــ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʿ()I

    move-result v0

    iget v1, p0, Lxz0$ʿ;->ʿʿ:I

    add-int/2addr v0, v1

    iget v1, p0, Lxz0$ʿ;->ʾʾ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ʿ()I
    .locals 2

    iget-object v0, p0, Lxz0$ʿ;->ــ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʿ()I

    move-result v0

    iget v1, p0, Lxz0$ʿ;->ʿʿ:I

    add-int/2addr v0, v1

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˑˑ(II)Lxz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lxz0<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lxz0$ʿ;->ʾʾ:I

    invoke-static {p1, p2, v0}, Lgu0;->ʻˊ(III)V

    iget-object v0, p0, Lxz0$ʿ;->ــ:Lxz0;

    iget v1, p0, Lxz0$ʿ;->ʿʿ:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lxz0;->ˑˑ(II)Lxz0;

    move-result-object p1

    return-object p1
.end method
