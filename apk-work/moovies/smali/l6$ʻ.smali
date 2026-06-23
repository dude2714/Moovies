.class Ll6$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ll6$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6;->ᐧ(Ls2;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll6$ʻ;->ʻ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 2

    iget v0, p0, Ll6$ʻ;->ʻ:I

    int-to-float v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method
