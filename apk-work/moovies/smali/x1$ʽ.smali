.class Lx1$ʽ;
.super Lx1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx1;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ(Lcom/bumptech/glide/load/ʻ;)Z
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ʻ;->ʿʿ:Lcom/bumptech/glide/load/ʻ;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ʻ;->ــ:Lcom/bumptech/glide/load/ʻ;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public ʾ(ZLcom/bumptech/glide/load/ʻ;Lcom/bumptech/glide/load/ʽ;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
