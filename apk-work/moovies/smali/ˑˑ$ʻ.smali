.class Lˑˑ$ʻ;
.super Lﹳﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˑˑ;->ʿ()Lﹳﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufe73\ufe73<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lˑˑ;


# direct methods
.method constructor <init>(Lˑˑ;)V
    .locals 0

    iput-object p1, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    invoke-direct {p0}, Lﹳﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    iget-object v0, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    invoke-virtual {v0}, Lˑˑ;->clear()V

    return-void
.end method

.method protected ʼ(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    iget-object p2, p2, Lˑˑ;->ˎˎ:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected ʽ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected ʾ()I
    .locals 1

    iget-object v0, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    iget v0, v0, Lˑˑ;->ˑˑ:I

    return v0
.end method

.method protected ʿ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    invoke-virtual {v0, p1}, Lˑˑ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ˆ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    invoke-virtual {v0, p1}, Lˑˑ;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ˈ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    invoke-virtual {p2, p1}, Lˑˑ;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected ˉ(I)V
    .locals 1

    iget-object v0, p0, Lˑˑ$ʻ;->ʾ:Lˑˑ;

    invoke-virtual {v0, p1}, Lˑˑ;->ˊ(I)Ljava/lang/Object;

    return-void
.end method

.method protected ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
