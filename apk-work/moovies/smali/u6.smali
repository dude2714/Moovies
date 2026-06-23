.class public final Lu6;
.super Lcom/bumptech/glide/י;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/\u05d9<",
        "Lu6;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/י;-><init>()V

    return-void
.end method

.method public static ᐧ(Lia;)Lu6;
    .locals 1
    .param p0    # Lia;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lu6;"
        }
    .end annotation

    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/י;->ˊ(Lia;)Lcom/bumptech/glide/י;

    move-result-object p0

    check-cast p0, Lu6;

    return-object p0
.end method

.method public static ᴵ()Lu6;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    invoke-virtual {v0}, Lu6;->ˏ()Lu6;

    move-result-object v0

    return-object v0
.end method

.method public static ᵎ(I)Lu6;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    invoke-virtual {v0, p0}, Lu6;->ˑ(I)Lu6;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ(Lea$ʻ;)Lu6;
    .locals 1
    .param p0    # Lea$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    invoke-virtual {v0, p0}, Lu6;->י(Lea$ʻ;)Lu6;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ(Lea;)Lu6;
    .locals 1
    .param p0    # Lea;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lu6;

    invoke-direct {v0}, Lu6;-><init>()V

    invoke-virtual {v0, p0}, Lu6;->ٴ(Lea;)Lu6;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˏ()Lu6;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lea$ʻ;

    invoke-direct {v0}, Lea$ʻ;-><init>()V

    invoke-virtual {p0, v0}, Lu6;->י(Lea$ʻ;)Lu6;

    move-result-object v0

    return-object v0
.end method

.method public ˑ(I)Lu6;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lea$ʻ;

    invoke-direct {v0, p1}, Lea$ʻ;-><init>(I)V

    invoke-virtual {p0, v0}, Lu6;->י(Lea$ʻ;)Lu6;

    move-result-object p1

    return-object p1
.end method

.method public י(Lea$ʻ;)Lu6;
    .locals 0
    .param p1    # Lea$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p1}, Lea$ʻ;->ʻ()Lea;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu6;->ٴ(Lea;)Lu6;

    move-result-object p1

    return-object p1
.end method

.method public ٴ(Lea;)Lu6;
    .locals 0
    .param p1    # Lea;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/י;->ˊ(Lia;)Lcom/bumptech/glide/י;

    move-result-object p1

    check-cast p1, Lu6;

    return-object p1
.end method
