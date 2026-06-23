.class public final Lcom/bumptech/glide/load/data/ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/data/ˎ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02bf<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final ʻ:I = 0x500000


# instance fields
.field private final ʼ:Lg6;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lp2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg6;

    invoke-direct {v0, p1, p2}, Lg6;-><init>(Ljava/io/InputStream;Lp2;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/data/ˎ;->ʼ:Lg6;

    const/high16 p1, 0x500000

    invoke-virtual {v0, p1}, Lg6;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/load/data/ˎ;->ʾ()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ˎ;->ʼ:Lg6;

    invoke-virtual {v0}, Lg6;->release()V

    return-void
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ˎ;->ʼ:Lg6;

    invoke-virtual {v0}, Lg6;->ʿ()V

    return-void
.end method

.method public ʾ()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ˎ;->ʼ:Lg6;

    invoke-virtual {v0}, Lg6;->reset()V

    iget-object v0, p0, Lcom/bumptech/glide/load/data/ˎ;->ʼ:Lg6;

    return-object v0
.end method
