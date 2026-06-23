.class final Lse4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010(\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/io/path/PathNode;",
        "",
        "path",
        "Ljava/nio/file/Path;",
        "key",
        "parent",
        "(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/PathNode;)V",
        "contentIterator",
        "",
        "getContentIterator",
        "()Ljava/util/Iterator;",
        "setContentIterator",
        "(Ljava/util/Iterator;)V",
        "getKey",
        "()Ljava/lang/Object;",
        "getParent",
        "()Lkotlin/io/path/PathNode;",
        "getPath",
        "()Ljava/nio/file/Path;",
        "kotlin-stdlib-jdk7"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:Ljava/nio/file/Path;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Ljava/lang/Object;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽ:Lse4;
    .annotation build Lso5;
    .end annotation
.end field

.field private ʾ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lse4;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lse4;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Lse4;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "path"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse4;->ʻ:Ljava/nio/file/Path;

    iput-object p2, p0, Lse4;->ʼ:Ljava/lang/Object;

    iput-object p3, p0, Lse4;->ʽ:Lse4;

    return-void
.end method


# virtual methods
.method public final ʻ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lse4;",
            ">;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lse4;->ʾ:Ljava/util/Iterator;

    return-object v0
.end method

.method public final ʼ()Ljava/lang/Object;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lse4;->ʼ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ʽ()Lse4;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lse4;->ʽ:Lse4;

    return-object v0
.end method

.method public final ʾ()Ljava/nio/file/Path;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lse4;->ʻ:Ljava/nio/file/Path;

    return-object v0
.end method

.method public final ʿ(Ljava/util/Iterator;)V
    .locals 0
    .param p1    # Ljava/util/Iterator;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lse4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lse4;->ʾ:Ljava/util/Iterator;

    return-void
.end method
