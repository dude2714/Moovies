.class abstract Lcom/google/protobuf/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/ʻʽ;


# annotations
.annotation runtime Lcom/google/protobuf/ˎ;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ʿ$ʼ;
    }
.end annotation


# static fields
.field private static final ʽ:I = 0x3

.field private static final ʾ:I = 0x7


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ʿ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/ʿ;-><init>()V

    return-void
.end method

.method public static ٴٴ(Ljava/nio/ByteBuffer;Z)Lcom/google/protobuf/ʿ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buffer",
            "bufferIsImmutable"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/ʿ$ʼ;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/ʿ$ʼ;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Direct buffers not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public ˎˎ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract ﹳﹳ()I
.end method
