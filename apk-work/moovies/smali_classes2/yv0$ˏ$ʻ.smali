.class Lyv0$ˏ$ʻ;
.super Lyv0$ˎ$ʻ;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyv0$ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyv0<",
        "TK;TV;>.\u02ce.\u02bb;",
        "Ljava/util/ListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lyv0$ˏ;


# direct methods
.method constructor <init>(Lyv0$ˏ;)V
    .locals 0

    iput-object p1, p0, Lyv0$ˏ$ʻ;->ʾʾ:Lyv0$ˏ;

    invoke-direct {p0, p1}, Lyv0$ˎ$ʻ;-><init>(Lyv0$ˎ;)V

    return-void
.end method

.method public constructor <init>(Lyv0$ˏ;I)V
    .locals 1

    iput-object p1, p0, Lyv0$ˏ$ʻ;->ʾʾ:Lyv0$ˏ;

    invoke-virtual {p1}, Lyv0$ˏ;->ˈ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lyv0$ˎ$ʻ;-><init>(Lyv0$ˎ;Ljava/util/Iterator;)V

    return-void
.end method

.method private ʽ()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lyv0$ˎ$ʻ;->ʻ()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lyv0$ˏ$ʻ;->ʾʾ:Lyv0$ˏ;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-direct {p0}, Lyv0$ˏ$ʻ;->ʽ()Ljava/util/ListIterator;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lyv0$ˏ$ʻ;->ʾʾ:Lyv0$ˏ;

    iget-object p1, p1, Lyv0$ˏ;->ˆˆ:Lyv0;

    invoke-static {p1}, Lyv0;->ᴵ(Lyv0;)I

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyv0$ˏ$ʻ;->ʾʾ:Lyv0$ˏ;

    invoke-virtual {p1}, Lyv0$ˎ;->ʻ()V

    :cond_0
    return-void
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-direct {p0}, Lyv0$ˏ$ʻ;->ʽ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-direct {p0}, Lyv0$ˏ$ʻ;->ʽ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-direct {p0}, Lyv0$ˏ$ʻ;->ʽ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-direct {p0}, Lyv0$ˏ$ʻ;->ʽ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lyv0$ˏ$ʻ;->ʽ()Ljava/util/ListIterator;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void
.end method
