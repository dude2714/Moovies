.class Ly3$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02be<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ly3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3$\u02bc<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:[B


# direct methods
.method constructor <init>([BLy3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly3$\u02bc<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3$ʽ;->ʽʽ:[B

    iput-object p2, p0, Ly3$ʽ;->ʼʼ:Ly3$ʼ;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public ʻ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Ly3$ʽ;->ʼʼ:Ly3$ʼ;

    invoke-interface {v0}, Ly3$ʼ;->ʻ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public ʾ()Lcom/bumptech/glide/load/ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/ʻ;->ʽʽ:Lcom/bumptech/glide/load/ʻ;

    return-object v0
.end method

.method public ʿ(Lcom/bumptech/glide/ˊ;Lcom/bumptech/glide/load/data/ʾ$ʻ;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/data/ʾ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02ca;",
            "Lcom/bumptech/glide/load/data/\u02be$\u02bb<",
            "-TData;>;)V"
        }
    .end annotation

    iget-object p1, p0, Ly3$ʽ;->ʼʼ:Ly3$ʼ;

    iget-object v0, p0, Ly3$ʽ;->ʽʽ:[B

    invoke-interface {p1, v0}, Ly3$ʼ;->ʼ([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ˆ(Ljava/lang/Object;)V

    return-void
.end method
