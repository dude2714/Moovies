.class Landroidx/room/ᵢ$ʿ;
.super Landroidx/room/ᵢ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ᵢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation


# instance fields
.field final ʼ:Landroidx/room/ᵢ;

.field final ʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/room/\u1d62$\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/room/ᵢ;Landroidx/room/ᵢ$ʽ;)V
    .locals 1

    iget-object v0, p2, Landroidx/room/ᵢ$ʽ;->ʻ:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/ᵢ$ʽ;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/ᵢ$ʿ;->ʼ:Landroidx/room/ᵢ;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/ᵢ$ʿ;->ʽ:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Landroidx/room/ᵢ$ʿ;->ʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/ᵢ$ʽ;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/ᵢ$ʿ;->ʼ:Landroidx/room/ᵢ;

    invoke-virtual {p1, p0}, Landroidx/room/ᵢ;->ˎ(Landroidx/room/ᵢ$ʽ;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/ᵢ$ʽ;->ʼ(Ljava/util/Set;)V

    :goto_0
    return-void
.end method
