.class Lxw0$ˉ;
.super Ljava/util/AbstractCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lxw0;


# direct methods
.method constructor <init>(Lxw0;)V
    .locals 0

    iput-object p1, p0, Lxw0$ˉ;->ʽʽ:Lxw0;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lxw0$ˉ;->ʽʽ:Lxw0;

    invoke-virtual {v0}, Lxw0;->clear()V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lxw0$ˉ;->ʽʽ:Lxw0;

    invoke-virtual {v0}, Lxw0;->ˊˊ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lxw0$ˉ;->ʽʽ:Lxw0;

    invoke-static {v0}, Lxw0;->ʼ(Lxw0;)I

    move-result v0

    return v0
.end method
