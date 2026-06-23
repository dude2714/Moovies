.class final Lg21$ʼ;
.super Li01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Li01<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient ˆˆ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient ˉˉ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzz0;Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzz0<",
            "TK;*>;",
            "Lxz0<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Li01;-><init>()V

    iput-object p1, p0, Lg21$ʼ;->ˆˆ:Lzz0;

    iput-object p2, p0, Lg21$ʼ;->ˉˉ:Lxz0;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lg21$ʼ;->ˆˆ:Lzz0;

    invoke-virtual {v0, p1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

    invoke-virtual {p0}, Lg21$ʼ;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lg21$ʼ;->ˆˆ:Lzz0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()Lxz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lg21$ʼ;->ˉˉ:Lxz0;

    return-object v0
.end method

.method ʼ([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lg21$ʼ;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxz0;->ʼ([Ljava/lang/Object;I)I

    move-result p1

    return p1
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
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lg21$ʼ;->ʻ()Lxz0;

    move-result-object v0

    invoke-virtual {v0}, Lxz0;->ˉ()Lr31;

    move-result-object v0

    return-object v0
.end method
