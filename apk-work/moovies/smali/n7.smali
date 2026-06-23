.class public Ln7;
.super Ljava/lang/Object;

# interfaces
.implements Lo7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo7<",
        "Lc7;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lj2;Lcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 0
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "Lc7;",
            ">;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lj2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc7;

    invoke-virtual {p1}, Lc7;->ˆ()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, Lq6;

    invoke-static {p1}, Lsa;->ʿ(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lq6;-><init>([B)V

    return-object p2
.end method
