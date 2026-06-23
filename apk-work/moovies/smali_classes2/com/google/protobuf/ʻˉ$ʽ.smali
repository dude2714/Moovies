.class Lcom/google/protobuf/ʻˉ$ʽ;
.super Lcom/google/protobuf/ʻˉ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ʻˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/\u02bb\u02c9<",
        "TK;TV;>.\u02c8;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/google/protobuf/ʻˉ;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ʻˉ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/protobuf/ʻˉ$ʽ;->ʼʼ:Lcom/google/protobuf/ʻˉ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/ʻˉ$ˈ;-><init>(Lcom/google/protobuf/ʻˉ;Lcom/google/protobuf/ʻˉ$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/ʻˉ;Lcom/google/protobuf/ʻˉ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/ʻˉ$ʽ;-><init>(Lcom/google/protobuf/ʻˉ;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/protobuf/ʻˉ$ʼ;

    iget-object v1, p0, Lcom/google/protobuf/ʻˉ$ʽ;->ʼʼ:Lcom/google/protobuf/ʻˉ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/ʻˉ$ʼ;-><init>(Lcom/google/protobuf/ʻˉ;Lcom/google/protobuf/ʻˉ$ʻ;)V

    return-object v0
.end method
