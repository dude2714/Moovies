.class Ls1;
.super Ljava/lang/Object;

# interfaces
.implements Le3$ʼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le3$\u02bc;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/bumptech/glide/load/ʾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/\u02be<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final ʽ:Lcom/bumptech/glide/load/ˋ;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/ʾ;Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02be<",
            "TDataType;>;TDataType;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1;->ʻ:Lcom/bumptech/glide/load/ʾ;

    iput-object p2, p0, Ls1;->ʼ:Ljava/lang/Object;

    iput-object p3, p0, Ls1;->ʽ:Lcom/bumptech/glide/load/ˋ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/io/File;)Z
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Ls1;->ʻ:Lcom/bumptech/glide/load/ʾ;

    iget-object v1, p0, Ls1;->ʼ:Ljava/lang/Object;

    iget-object v2, p0, Ls1;->ʽ:Lcom/bumptech/glide/load/ˋ;

    invoke-interface {v0, v1, p1, v2}, Lcom/bumptech/glide/load/ʾ;->ʻ(Ljava/lang/Object;Ljava/io/File;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method
