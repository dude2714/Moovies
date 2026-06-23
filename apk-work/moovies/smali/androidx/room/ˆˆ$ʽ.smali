.class Landroidx/room/ˆˆ$ʽ;
.super Landroidx/room/ᵢ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ˆˆ;-><init>(Landroidx/room/ʼʼ;Landroidx/room/ᵔ;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/room/ˆˆ;


# direct methods
.method constructor <init>(Landroidx/room/ˆˆ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ˆˆ$ʽ;->ʼ:Landroidx/room/ˆˆ;

    invoke-direct {p0, p2}, Landroidx/room/ᵢ$ʽ;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʼ(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lʿʿ;->ˆ()Lʿʿ;

    move-result-object p1

    iget-object v0, p0, Landroidx/room/ˆˆ$ʽ;->ʼ:Landroidx/room/ˆˆ;

    iget-object v0, v0, Landroidx/room/ˆˆ;->ⁱ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lــ;->ʼ(Ljava/lang/Runnable;)V

    return-void
.end method
