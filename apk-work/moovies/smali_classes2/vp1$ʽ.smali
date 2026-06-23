.class final Lvp1$ʽ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lvp1;


# direct methods
.method constructor <init>(Lvp1;)V
    .locals 0

    iput-object p1, p0, Lvp1$ʽ;->ʽʽ:Lvp1;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lvp1$ʽ;->ʽʽ:Lvp1;

    invoke-virtual {v0}, Lvp1;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvp1$ʽ;->ʽʽ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lvp1$ʽ$ʻ;

    invoke-direct {v0, p0}, Lvp1$ʽ$ʻ;-><init>(Lvp1$ʽ;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lvp1$ʽ;->ʽʽ:Lvp1;

    invoke-virtual {v0, p1}, Lvp1;->ˎ(Ljava/lang/Object;)Lvp1$ʿ;

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

    iget-object v0, p0, Lvp1$ʽ;->ʽʽ:Lvp1;

    iget v0, v0, Lvp1;->ˆˆ:I

    return v0
.end method
