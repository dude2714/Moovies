.class public final Lʾˉ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0086\u0008\u00a8\u0006\u0005"
    }
    d2 = {
        "setBlendMode",
        "",
        "Landroid/graphics/Paint;",
        "blendModeCompat",
        "Landroidx/core/graphics/BlendModeCompat;",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Landroid/graphics/Paint;Lʽﹳ;)Z
    .locals 1
    .param p0    # Landroid/graphics/Paint;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lʽﹳ;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lʾˈ;->ʽ(Landroid/graphics/Paint;Lʽﹳ;)Z

    move-result p0

    return p0
.end method
