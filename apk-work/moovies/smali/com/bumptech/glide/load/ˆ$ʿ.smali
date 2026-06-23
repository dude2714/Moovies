.class Lcom/bumptech/glide/load/ˆ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˆ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/ˆ;->ʼ(Ljava/util/List;Ljava/io/InputStream;Lp2;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/io/InputStream;

.field final synthetic ʼ:Lp2;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lp2;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/load/ˆ$ʿ;->ʻ:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/bumptech/glide/load/ˆ$ʿ;->ʼ:Lp2;

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

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/ˆ$ʿ;->ʻ:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/bumptech/glide/load/ˆ$ʿ;->ʼ:Lp2;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->ʾ(Ljava/io/InputStream;Lp2;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/ˆ$ʿ;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/bumptech/glide/load/ˆ$ʿ;->ʻ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p1
.end method
