.class final Ls61$ʻ;
.super Lr61;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation


# instance fields
.field final ʻ:Ls61$ʼ;

.field final synthetic ʼ:Ls61;


# direct methods
.method constructor <init>(Ls61;I)V
    .locals 0

    iput-object p1, p0, Ls61$ʻ;->ʼ:Ls61;

    invoke-direct {p0}, Lr61;-><init>()V

    new-instance p1, Ls61$ʼ;

    invoke-direct {p1, p2}, Ls61$ʼ;-><init>(I)V

    iput-object p1, p0, Ls61$ʻ;->ʻ:Ls61$ʼ;

    return-void
.end method


# virtual methods
.method public ʿ(B)Ld71;
    .locals 1

    iget-object v0, p0, Ls61$ʻ;->ʻ:Ls61$ʼ;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-object p0
.end method

.method public bridge synthetic ʿ(B)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Ls61$ʻ;->ʿ(B)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˈ([BII)Ld71;
    .locals 1

    iget-object v0, p0, Ls61$ʻ;->ʻ:Ls61$ʼ;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-object p0
.end method

.method public bridge synthetic ˈ([BII)Lq71;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ls61$ʻ;->ˈ([BII)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ˋ(Ljava/nio/ByteBuffer;)Ld71;
    .locals 1

    iget-object v0, p0, Ls61$ʻ;->ʻ:Ls61$ʼ;

    invoke-virtual {v0, p1}, Ls61$ʼ;->ˈ(Ljava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public bridge synthetic ˋ(Ljava/nio/ByteBuffer;)Lq71;
    .locals 0

    invoke-virtual {p0, p1}, Ls61$ʻ;->ˋ(Ljava/nio/ByteBuffer;)Ld71;

    move-result-object p1

    return-object p1
.end method

.method public ـ()Lb71;
    .locals 4

    iget-object v0, p0, Ls61$ʻ;->ʼ:Ls61;

    iget-object v1, p0, Ls61$ʻ;->ʻ:Ls61$ʼ;

    invoke-virtual {v1}, Ls61$ʼ;->ʾ()[B

    move-result-object v1

    iget-object v2, p0, Ls61$ʻ;->ʻ:Ls61$ʼ;

    invoke-virtual {v2}, Ls61$ʼ;->ʿ()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ls61;->ˏ([BII)Lb71;

    move-result-object v0

    return-object v0
.end method
