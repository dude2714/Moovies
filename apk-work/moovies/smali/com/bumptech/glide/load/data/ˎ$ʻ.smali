.class public final Lcom/bumptech/glide/load/data/ˎ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02bf$\u02bb<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lp2;


# direct methods
.method public constructor <init>(Lp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/load/data/ˎ$ʻ;->ʻ:Lp2;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/ʿ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/ˎ$ʻ;->ʽ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/ʿ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/ʿ;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/\u02bf<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/data/ˎ;

    iget-object v1, p0, Lcom/bumptech/glide/load/data/ˎ$ʻ;->ʻ:Lp2;

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/ˎ;-><init>(Ljava/io/InputStream;Lp2;)V

    return-object v0
.end method
