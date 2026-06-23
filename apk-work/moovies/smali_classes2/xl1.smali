.class Lxl1;
.super Ljava/lang/Object;

# interfaces
.implements Ldl1;


# instance fields
.field private ʻ:Z

.field private ʼ:Z

.field private ʽ:Lzk1;

.field private final ʾ:Lvl1;


# direct methods
.method constructor <init>(Lvl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl1;->ʻ:Z

    iput-boolean v0, p0, Lxl1;->ʼ:Z

    iput-object p1, p0, Lxl1;->ʾ:Lvl1;

    return-void
.end method

.method private ʼ()V
    .locals 2

    iget-boolean v0, p0, Lxl1;->ʻ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxl1;->ʻ:Z

    return-void

    :cond_0
    new-instance v0, Lyk1;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lyk1;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(I)Ldl1;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, v2}, Lvl1;->ᴵ(Lzk1;IZ)Lvl1;

    return-object p0
.end method

.method public add([B)Ldl1;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, v2}, Lvl1;->ـ(Lzk1;Ljava/lang/Object;Z)Lbl1;

    return-object p0
.end method

.method public ʻ(J)Ldl1;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lvl1;->ᵢ(Lzk1;JZ)Lvl1;

    return-object p0
.end method

.method ʽ(Lzk1;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxl1;->ʻ:Z

    iput-object p1, p0, Lxl1;->ʽ:Lzk1;

    iput-boolean p2, p0, Lxl1;->ʼ:Z

    return-void
.end method

.method public ˏ(Ljava/lang/String;)Ldl1;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, v2}, Lvl1;->ـ(Lzk1;Ljava/lang/Object;Z)Lbl1;

    return-object p0
.end method

.method public ـ(Z)Ldl1;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, v2}, Lvl1;->ﹳ(Lzk1;ZZ)Lvl1;

    return-object p0
.end method

.method public ᐧ(D)Ldl1;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, p2, v2}, Lvl1;->ʻ(Lzk1;DZ)Lbl1;

    return-object p0
.end method

.method public ᴵ(F)Ldl1;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lxl1;->ʼ()V

    iget-object v0, p0, Lxl1;->ʾ:Lvl1;

    iget-object v1, p0, Lxl1;->ʽ:Lzk1;

    iget-boolean v2, p0, Lxl1;->ʼ:Z

    invoke-virtual {v0, v1, p1, v2}, Lvl1;->ˏ(Lzk1;FZ)Lbl1;

    return-object p0
.end method
