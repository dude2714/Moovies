.class public Lk6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/load/ˏ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/\u02cf<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lv5;

.field private final ʼ:Lp2;


# direct methods
.method public constructor <init>(Lv5;Lp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6;->ʻ:Lv5;

    iput-object p2, p0, Lk6;->ʼ:Lp2;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lk6;->ʾ(Ljava/io/InputStream;Lcom/bumptech/glide/load/ˋ;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ʼ(Ljava/lang/Object;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lk6;->ʽ(Ljava/io/InputStream;IILcom/bumptech/glide/load/ˋ;)Lj2;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/io/InputStream;IILcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 8
    .param p1    # Ljava/io/InputStream;
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
            "Ljava/io/InputStream;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lg6;

    if-eqz v0, :cond_0

    check-cast p1, Lg6;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lg6;

    iget-object v1, p0, Lk6;->ʼ:Lp2;

    invoke-direct {v0, p1, v1}, Lg6;-><init>(Ljava/io/InputStream;Lp2;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lwa;->ˈ(Ljava/io/InputStream;)Lwa;

    move-result-object v1

    new-instance v3, Lcb;

    invoke-direct {v3, v1}, Lcb;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lk6$ʻ;

    invoke-direct {v7, p1, v1}, Lk6$ʻ;-><init>(Lg6;Lwa;)V

    :try_start_0
    iget-object v2, p0, Lk6;->ʻ:Lv5;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lv5;->ˈ(Ljava/io/InputStream;IILcom/bumptech/glide/load/ˋ;Lv5$ʼ;)Lj2;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lwa;->release()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lg6;->release()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lwa;->release()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg6;->release()V

    :cond_2
    throw p2
.end method

.method public ʾ(Ljava/io/InputStream;Lcom/bumptech/glide/load/ˋ;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p2, p0, Lk6;->ʻ:Lv5;

    invoke-virtual {p2, p1}, Lv5;->ᵎ(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
