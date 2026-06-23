.class Lr21$ʿ$ʻ$ʻ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr21$ʿ$ʻ;->ʾ()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lr21$ʿ$ʻ;

.field final synthetic ʽʽ:Ljava/util/BitSet;


# direct methods
.method constructor <init>(Lr21$ʿ$ʻ;Ljava/util/BitSet;)V
    .locals 0

    iput-object p1, p0, Lr21$ʿ$ʻ$ʻ;->ʼʼ:Lr21$ʿ$ʻ;

    iput-object p2, p0, Lr21$ʿ$ʻ$ʻ;->ʽʽ:Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lr21$ʿ$ʻ$ʻ;->ʼʼ:Lr21$ʿ$ʻ;

    iget-object v0, v0, Lr21$ʿ$ʻ;->ʾʾ:Lr21$ʿ;

    iget-object v0, v0, Lr21$ʿ;->ʼʼ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lr21$ʿ$ʻ$ʻ;->ʽʽ:Ljava/util/BitSet;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lr21$ʿ$ʻ$ʻ$ʻ;

    invoke-direct {v0, p0}, Lr21$ʿ$ʻ$ʻ$ʻ;-><init>(Lr21$ʿ$ʻ$ʻ;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr21$ʿ$ʻ$ʻ;->ʼʼ:Lr21$ʿ$ʻ;

    iget-object v0, v0, Lr21$ʿ$ʻ;->ʾʾ:Lr21$ʿ;

    iget v0, v0, Lr21$ʿ;->ʽʽ:I

    return v0
.end method
