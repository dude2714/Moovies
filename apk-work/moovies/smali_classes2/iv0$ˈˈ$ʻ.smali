.class Liv0$ˈˈ$ʻ;
.super Liv0$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0$ˈˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liv0$\u02be<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field ʼʼ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field ʽʽ:Lmv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Liv0$ˈˈ;


# direct methods
.method constructor <init>(Liv0$ˈˈ;)V
    .locals 0

    iput-object p1, p0, Liv0$ˈˈ$ʻ;->ʿʿ:Liv0$ˈˈ;

    invoke-direct {p0}, Liv0$ʾ;-><init>()V

    iput-object p0, p0, Liv0$ˈˈ$ʻ;->ʽʽ:Lmv0;

    iput-object p0, p0, Liv0$ˈˈ$ʻ;->ʼʼ:Lmv0;

    return-void
.end method


# virtual methods
.method public ʿ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˈˈ$ʻ;->ʽʽ:Lmv0;

    return-object v0
.end method

.method public ˋ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˈˈ$ʻ;->ʼʼ:Lmv0;

    return-object v0
.end method

.method public ˑ()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public ٴ(J)V
    .locals 0

    return-void
.end method

.method public ᴵ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ˈˈ$ʻ;->ʽʽ:Lmv0;

    return-void
.end method

.method public ᵎ(Lmv0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmv0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Liv0$ˈˈ$ʻ;->ʼʼ:Lmv0;

    return-void
.end method
