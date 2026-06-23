.class Lcom/google/protobuf/ˉ$ʻ;
.super Lcom/google/protobuf/ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ˉ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)Lcom/google/protobuf/ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/protobuf/ʼ;->ˋ(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/ʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(I)Lcom/google/protobuf/ʼ;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation

    new-array p1, p1, [B

    invoke-static {p1}, Lcom/google/protobuf/ʼ;->ˎ([B)Lcom/google/protobuf/ʼ;

    move-result-object p1

    return-object p1
.end method
