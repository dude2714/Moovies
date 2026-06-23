.class Ltw0$ʻ;
.super Lxz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltw0;->ʾ(I)Lxz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Ltw0;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Ltw0;I)V
    .locals 0

    iput-object p1, p0, Ltw0$ʻ;->ʾʾ:Ltw0;

    iput p2, p0, Ltw0$ʻ;->ʿʿ:I

    invoke-direct {p0}, Lxz0;-><init>()V

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

    invoke-virtual {p0}, Ltw0$ʻ;->size()I

    move-result v0

    invoke-static {p1, v0}, Lgu0;->ʻʻ(II)I

    iget-object v0, p0, Ltw0$ʻ;->ʾʾ:Ltw0;

    iget v1, p0, Ltw0$ʻ;->ʿʿ:I

    invoke-static {v0, v1, p1}, Ltw0;->ʼ(Ltw0;II)I

    move-result v0

    iget-object v1, p0, Ltw0$ʻ;->ʾʾ:Ltw0;

    invoke-static {v1}, Ltw0;->ʻ(Ltw0;)Lxz0;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ltw0$ʻ;->ʾʾ:Ltw0;

    invoke-static {v0}, Ltw0;->ʻ(Ltw0;)Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
