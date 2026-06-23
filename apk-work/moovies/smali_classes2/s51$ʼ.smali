.class Ls51$ʼ;
.super Ll51;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ll51<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lo51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo51<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo51<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll51;-><init>()V

    iput-object p1, p0, Ls51$ʼ;->ʻ:Lo51;

    return-void
.end method

.method static synthetic ᵔᵔ(Ls51$ʼ;)Lo51;
    .locals 0

    iget-object p0, p0, Ls51$ʼ;->ʻ:Lo51;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ls51$ʼ;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    invoke-interface {v0, p1}, Lo51;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    invoke-virtual {p0, p1}, Ls51$ʼ;->ʼ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    invoke-interface {v0, p1}, Lo51;->ʻ(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lo51;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˆ(Lj51;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj51<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    invoke-static {p1}, Ls51;->ᐧ(Lj51;)Lj51;

    move-result-object p1

    invoke-interface {v0, p1}, Lo51;->ˆ(Lj51;)Z

    move-result p1

    return p1
.end method

.method public ˊ(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    invoke-interface {v0, p1}, Lo51;->י(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected bridge synthetic ˑˑ()Ly41;
    .locals 1

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    return-object v0
.end method

.method public י(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)I"
        }
    .end annotation

    invoke-virtual {p0}, Ls51$ʼ;->יי()Lo51;

    move-result-object v0

    invoke-interface {v0, p1}, Lo51;->ˊ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected יי()Lo51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo51<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Ls51$ʼ;->ʻ:Lo51;

    return-object v0
.end method
