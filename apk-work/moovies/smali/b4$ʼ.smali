.class final Lb4$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
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
.field private final ʼʼ:Lb4$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4$\u02bb<",
            "TData;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Ljava/lang/String;

.field private ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lb4$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lb4$\u02bb<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4$ʼ;->ʽʽ:Ljava/lang/String;

    iput-object p2, p0, Lb4$ʼ;->ʼʼ:Lb4$ʻ;

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

    iget-object v0, p0, Lb4$ʼ;->ʼʼ:Lb4$ʻ;

    invoke-interface {v0}, Lb4$ʻ;->ʻ()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb4$ʼ;->ʼʼ:Lb4$ʻ;

    iget-object v1, p0, Lb4$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb4$ʻ;->ʼ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
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

    :try_start_0
    iget-object p1, p0, Lb4$ʼ;->ʼʼ:Lb4$ʻ;

    iget-object v0, p0, Lb4$ʼ;->ʽʽ:Ljava/lang/String;

    invoke-interface {p1, v0}, Lb4$ʻ;->ʽ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb4$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ˆ(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lcom/bumptech/glide/load/data/ʾ$ʻ;->ʽ(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
