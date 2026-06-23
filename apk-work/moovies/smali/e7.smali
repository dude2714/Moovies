.class public Le7;
.super Lt6;

# interfaces
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6<",
        "Lc7;",
        ">;",
        "Lf2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc7;)V
    .locals 0

    invoke-direct {p0, p1}, Lt6;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 1

    iget-object v0, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7;

    invoke-virtual {v0}, Lc7;->ˉ()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7;

    invoke-virtual {v0}, Lc7;->ˑ()I

    move-result v0

    return v0
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7;

    invoke-virtual {v0}, Lc7;->stop()V

    iget-object v0, p0, Lt6;->ʽʽ:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc7;

    invoke-virtual {v0}, Lc7;->ٴ()V

    return-void
.end method

.method public ʾ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc7;",
            ">;"
        }
    .end annotation

    const-class v0, Lc7;

    return-object v0
.end method
