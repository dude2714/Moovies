.class La11$ʾ;
.super Ljava/util/AbstractSequentialList;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La11;->ــ()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSequentialList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:La11;


# direct methods
.method constructor <init>(La11;)V
    .locals 0

    iput-object p1, p0, La11$ʾ;->ʽʽ:La11;

    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, La11$ˉ;

    iget-object v1, p0, La11$ʾ;->ʽʽ:La11;

    invoke-direct {v0, v1, p1}, La11$ˉ;-><init>(La11;I)V

    new-instance p1, La11$ʾ$ʻ;

    invoke-direct {p1, p0, v0, v0}, La11$ʾ$ʻ;-><init>(La11$ʾ;Ljava/util/ListIterator;La11$ˉ;)V

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, La11$ʾ;->ʽʽ:La11;

    invoke-static {v0}, La11;->ﹳ(La11;)I

    move-result v0

    return v0
.end method
