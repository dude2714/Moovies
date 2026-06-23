.class Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/CodedInputStream$ʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:Ljava/io/ByteArrayOutputStream;

.field final synthetic ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/CodedInputStream$ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʻ(Lcom/google/protobuf/CodedInputStream$ʾ;)I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 5

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʼ:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʼ:Ljava/io/ByteArrayOutputStream;

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʼ:Ljava/io/ByteArrayOutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʼ(Lcom/google/protobuf/CodedInputStream$ʾ;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʻ(Lcom/google/protobuf/CodedInputStream$ʾ;)I

    move-result v3

    iget v4, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    sub-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    return-void
.end method

.method ʼ()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʼ:Ljava/io/ByteArrayOutputStream;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-static {v0}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʼ(Lcom/google/protobuf/CodedInputStream$ʾ;)[B

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    iget-object v2, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-static {v2}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʻ(Lcom/google/protobuf/CodedInputStream$ʾ;)I

    move-result v2

    iget v3, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-static {v1}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʼ(Lcom/google/protobuf/CodedInputStream$ʾ;)[B

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʻ:I

    iget-object v3, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʽ:Lcom/google/protobuf/CodedInputStream$ʾ;

    invoke-static {v3}, Lcom/google/protobuf/CodedInputStream$ʾ;->ʻ(Lcom/google/protobuf/CodedInputStream$ʾ;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, p0, Lcom/google/protobuf/CodedInputStream$ʾ$ʼ;->ʼ:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
