.class public final synthetic Lcom/google/protobuf/ᴵᴵ;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic ʻ(Lcom/google/protobuf/Internal$LongList;I)Lcom/google/protobuf/Internal$ProtobufList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$LongList;->mutableCopyWithCapacity(I)Lcom/google/protobuf/Internal$LongList;

    move-result-object p1

    return-object p1
.end method
