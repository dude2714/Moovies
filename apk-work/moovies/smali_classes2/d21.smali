.class Ld21;
.super Lqz0;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lqz0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ʾʾ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final ʿʿ:Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltz0;Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "TE;>;",
            "Lxz0<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lqz0;-><init>()V

    iput-object p1, p0, Ld21;->ʿʿ:Ltz0;

    iput-object p2, p0, Ld21;->ʾʾ:Lxz0;

    return-void
.end method

.method constructor <init>(Ltz0;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Lxz0;->ˎ([Ljava/lang/Object;)Lxz0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld21;-><init>(Ltz0;Lxz0;)V

    return-void
.end method

.method constructor <init>(Ltz0;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-static {p2, p3}, Lxz0;->ˏ([Ljava/lang/Object;I)Lxz0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld21;-><init>(Ltz0;Lxz0;)V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Ld21;->ᵢ(I)Ls31;

    move-result-object p1

    return-object p1
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 1
    .annotation build Lbt0;
    .end annotation

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    invoke-virtual {v0, p1, p2}, Lxz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method ʽ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʽ()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method ʾ()I
    .locals 1

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʾ()I

    move-result v0

    return v0
.end method

.method ʿ()I
    .locals 1

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    invoke-virtual {v0}, Ltz0;->ʿ()I

    move-result v0

    return v0
.end method

.method ᵎᵎ()Ltz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltz0<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld21;->ʿʿ:Ltz0;

    return-object v0
.end method

.method public ᵢ(I)Ls31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ls31<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    invoke-virtual {v0, p1}, Lxz0;->ᵢ(I)Ls31;

    move-result-object p1

    return-object p1
.end method

.method ﹳﹳ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "+TE;>;"
        }
    .end annotation

    iget-object v0, p0, Ld21;->ʾʾ:Lxz0;

    return-object v0
.end method
