.class Lcom/google/protobuf/ʻˊ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ʻˊ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/ʻˊ;->ʽ([B)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:[B


# direct methods
.method constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$input"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/ʻˊ$ʼ;->ʻ:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/ʻˊ$ʼ;->ʻ:[B

    array-length v0, v0

    return v0
.end method

.method public ʻ(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/ʻˊ$ʼ;->ʻ:[B

    aget-byte p1, v0, p1

    return p1
.end method
