.class public Lb5;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lk4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk4<",
            "Ld4;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk4<",
            "Ld4;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5;->ʻ:Lk4;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lb5;->ʾ(Ljava/net/URL;)Z

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

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb5;->ʽ(Ljava/net/URL;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/net/URL;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 2
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb5;->ʻ:Lk4;

    new-instance v1, Ld4;

    invoke-direct {v1, p1}, Ld4;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lk4;->ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʾ(Ljava/net/URL;)Z
    .locals 0
    .param p1    # Ljava/net/URL;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
