.class Low0$ʼ;
.super Lh31$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Low0;->ﹶ(I)Lg31$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh31$\u02bc<",
        "TR;TC;TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:I

.field final ʽʽ:I

.field final synthetic ʾʾ:Low0;

.field final synthetic ʿʿ:I


# direct methods
.method constructor <init>(Low0;I)V
    .locals 1

    iput-object p1, p0, Low0$ʼ;->ʾʾ:Low0;

    iput p2, p0, Low0$ʼ;->ʿʿ:I

    invoke-direct {p0}, Lh31$ʼ;-><init>()V

    invoke-static {p1}, Low0;->ˆ(Low0;)Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    div-int v0, p2, v0

    iput v0, p0, Low0$ʼ;->ʽʽ:I

    invoke-static {p1}, Low0;->ˆ(Low0;)Lxz0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    rem-int/2addr p2, p1

    iput p2, p0, Low0$ʼ;->ʼʼ:I

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʼ;->ʾʾ:Low0;

    iget v1, p0, Low0$ʼ;->ʽʽ:I

    iget v2, p0, Low0$ʼ;->ʼʼ:I

    invoke-virtual {v0, v1, v2}, Low0;->ˑ(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʼ;->ʾʾ:Low0;

    invoke-static {v0}, Low0;->ˉ(Low0;)Lxz0;

    move-result-object v0

    iget v1, p0, Low0$ʼ;->ʽʽ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    iget-object v0, p0, Low0$ʼ;->ʾʾ:Low0;

    invoke-static {v0}, Low0;->ˆ(Low0;)Lxz0;

    move-result-object v0

    iget v1, p0, Low0$ʼ;->ʼʼ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
