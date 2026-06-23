.class final Lc01;
.super Ltz0;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc01$ʽ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ltz0<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ltz0;-><init>()V

    iput-object p1, p0, Lc01;->ʼʼ:Lzz0;

    return-void
.end method

.method static synthetic ˎ(Lc01;)Lzz0;
    .locals 0

    iget-object p0, p0, Lc01;->ʼʼ:Lzz0;

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc01;->ˉ()Lr31;

    move-result-object v0

    invoke-static {v0, p1}, Lv01;->ᐧ(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lc01;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lc01;->ʼʼ:Lzz0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()Lxz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lc01;->ʼʼ:Lzz0;

    invoke-virtual {v0}, Lzz0;->ٴ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ʻ()Lxz0;

    move-result-object v0

    new-instance v1, Lc01$ʼ;

    invoke-direct {v1, p0, v0}, Lc01$ʼ;-><init>(Lc01;Lxz0;)V

    return-object v1
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ˉ()Lr31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr31<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lc01$ʻ;

    invoke-direct {v0, p0}, Lc01$ʻ;-><init>(Lc01;)V

    return-object v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lc01$ʽ;

    iget-object v1, p0, Lc01;->ʼʼ:Lzz0;

    invoke-direct {v0, v1}, Lc01$ʽ;-><init>(Lzz0;)V

    return-object v0
.end method
