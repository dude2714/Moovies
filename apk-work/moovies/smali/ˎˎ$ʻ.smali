.class Lˎˎ$ʻ;
.super Lﹳﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˎˎ;->ᴵ()Lﹳﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\ufe73\ufe73<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾ:Lˎˎ;


# direct methods
.method constructor <init>(Lˎˎ;)V
    .locals 0

    iput-object p1, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-direct {p0}, Lﹳﹳ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()V
    .locals 1

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-virtual {v0}, Lٴٴ;->clear()V

    return-void
.end method

.method protected ʼ(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    iget-object v0, v0, Lٴٴ;->ˏˏ:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected ʽ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    return-object v0
.end method

.method protected ʾ()I
    .locals 1

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    iget v0, v0, Lٴٴ;->ˎˎ:I

    return v0
.end method

.method protected ʿ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-virtual {v0, p1}, Lٴٴ;->ˉ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ˆ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-virtual {v0, p1}, Lٴٴ;->ˋ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected ˈ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-virtual {v0, p1, p2}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected ˉ(I)V
    .locals 1

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-virtual {v0, p1}, Lٴٴ;->י(I)Ljava/lang/Object;

    return-void
.end method

.method protected ˊ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lˎˎ$ʻ;->ʾ:Lˎˎ;

    invoke-virtual {v0, p1, p2}, Lٴٴ;->ـ(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
