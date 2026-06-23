.class public final Ls81;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Readable;

.field private final ʼ:Ljava/io/Reader;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final ʽ:Ljava/nio/CharBuffer;

.field private final ʾ:[C

.field private final ʿ:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Lq81;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh81;->ʿ()Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Ls81;->ʽ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v0

    iput-object v0, p0, Ls81;->ʾ:[C

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls81;->ʿ:Ljava/util/Queue;

    new-instance v0, Ls81$ʻ;

    invoke-direct {v0, p0}, Ls81$ʻ;-><init>(Ls81;)V

    iput-object v0, p0, Ls81;->ˆ:Lq81;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Ls81;->ʻ:Ljava/lang/Readable;

    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/Reader;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ls81;->ʼ:Ljava/io/Reader;

    return-void
.end method

.method static synthetic ʻ(Ls81;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Ls81;->ʿ:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    :goto_0
    iget-object v0, p0, Ls81;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ls81;->ʽ:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    iget-object v0, p0, Ls81;->ʼ:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Ls81;->ʾ:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls81;->ʻ:Ljava/lang/Readable;

    iget-object v2, p0, Ls81;->ʽ:Ljava/nio/CharBuffer;

    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    :goto_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ls81;->ˆ:Lq81;

    invoke-virtual {v0}, Lq81;->ʼ()V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Ls81;->ˆ:Lq81;

    iget-object v3, p0, Ls81;->ʾ:[C

    invoke-virtual {v2, v3, v1, v0}, Lq81;->ʻ([CII)V

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Ls81;->ʿ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
