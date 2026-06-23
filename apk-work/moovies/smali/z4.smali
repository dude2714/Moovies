.class public Lz4;
.super Ljava/lang/Object;

# interfaces
.implements Lk4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz4;->ʻ:Landroid/content/Context;

    return-void
.end method

.method private ʿ(Lcom/bumptech/glide/load/ˋ;)Z
    .locals 4

    sget-object v0, Lo6;->ʾ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/ˋ;->ʽ(Lcom/bumptech/glide/load/ˊ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lz4;->ʾ(Landroid/net/Uri;)Z

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
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz4;->ʽ(Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Landroid/net/Uri;IILcom/bumptech/glide/load/ˋ;)Lk4$ʻ;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lk4$\u02bb<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lk1;->ʾ(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lz4;->ʿ(Lcom/bumptech/glide/load/ˋ;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lk4$ʻ;

    new-instance p3, Lra;

    invoke-direct {p3, p1}, Lra;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lz4;->ʻ:Landroid/content/Context;

    invoke-static {p4, p1}, Ll1;->ˈ(Landroid/content/Context;Landroid/net/Uri;)Ll1;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lk4$ʻ;-><init>(Lcom/bumptech/glide/load/ˈ;Lcom/bumptech/glide/load/data/ʾ;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ʾ(Landroid/net/Uri;)Z
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p1}, Lk1;->ʽ(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
