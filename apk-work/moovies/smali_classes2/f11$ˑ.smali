.class final Lf11$ˑ;
.super Lf11$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf11$\u05d9<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lf11;


# direct methods
.method constructor <init>(Lf11;)V
    .locals 0

    iput-object p1, p0, Lf11$ˑ;->ʽʽ:Lf11;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf11$י;-><init>(Lf11$ʻ;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lf11$ˑ;->ʽʽ:Lf11;

    invoke-virtual {v0}, Lf11;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf11$ˑ;->ʽʽ:Lf11;

    invoke-virtual {v0, p1}, Lf11;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lf11$ˑ;->ʽʽ:Lf11;

    invoke-virtual {v0}, Lf11;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lf11$ˏ;

    iget-object v1, p0, Lf11$ˑ;->ʽʽ:Lf11;

    invoke-direct {v0, v1}, Lf11$ˏ;-><init>(Lf11;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lf11$ˑ;->ʽʽ:Lf11;

    invoke-virtual {v0, p1}, Lf11;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lf11$ˑ;->ʽʽ:Lf11;

    invoke-virtual {v0}, Lf11;->size()I

    move-result v0

    return v0
.end method
