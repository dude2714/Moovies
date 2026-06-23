.class public final Lc6$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lc6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:[B

.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Lp2;


# direct methods
.method constructor <init>([BLjava/util/List;Lp2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lp2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6$ʻ;->ʻ:[B

    iput-object p2, p0, Lc6$ʻ;->ʼ:Ljava/util/List;

    iput-object p3, p0, Lc6$ʻ;->ʽ:Lp2;

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lc6$ʻ;->ʻ:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public ʽ()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc6$ʻ;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lc6$ʻ;->ʻ:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lc6$ʻ;->ʽ:Lp2;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/ˆ;->ʽ(Ljava/util/List;Ljava/nio/ByteBuffer;Lp2;)I

    move-result v0

    return v0
.end method

.method public ʾ()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lc6$ʻ;->ʼ:Ljava/util/List;

    iget-object v1, p0, Lc6$ʻ;->ʻ:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/ˆ;->ˈ(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
