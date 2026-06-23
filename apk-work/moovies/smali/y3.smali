.class public Ly3;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3$ʾ;,
        Ly3$ʻ;,
        Ly3$ʽ;,
        Ly3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk4<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ly3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly3$\u02bc<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly3$ʼ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3$\u02bc<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3;->ʻ:Ly3$ʼ;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ly3;->ʾ([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ly3;->ʽ([BIILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ([BIILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lk4$ʻ;

    new-instance p3, Lra;

    invoke-direct {p3, p1}, Lra;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ly3$ʽ;

    iget-object v0, p0, Ly3;->ʻ:Ly3$ʼ;

    invoke-direct {p4, p1, v0}, Ly3$ʽ;-><init>([BLy3$ʼ;)V

    invoke-direct {p2, p3, p4}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p2
.end method

.method public ʾ([B)Z
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
