.class public Lp6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/data/ʿ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/\u02bf<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6;->ʻ:Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0}, Lp6;->ʽ()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 0

    return-void
.end method

.method public ʽ()Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lp6;->ʻ:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lp6;->ʻ:Ljava/nio/ByteBuffer;

    return-object v0
.end method
