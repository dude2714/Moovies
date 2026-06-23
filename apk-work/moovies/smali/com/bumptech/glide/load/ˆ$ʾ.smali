.class Lcom/bumptech/glide/load/ˆ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˆ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ˆ;->ʽ(Ljava/util/List;Ljava/nio/ByteBuffer;Lp2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/nio/ByteBuffer;

.field final synthetic ʼ:Lp2;


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;Lp2;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ˆ$ʾ;->ʻ:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lcom/bumptech/glide/load/ˆ$ʾ;->ʼ:Lp2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/ˆ$ʾ;->ʻ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/load/ˆ$ʾ;->ʼ:Lp2;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->ʼ(Ljava/nio/ByteBuffer;Lp2;)I

    move-result p1

    return p1
.end method
