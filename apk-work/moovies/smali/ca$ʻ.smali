.class final Lca$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lha<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʼ:Lca;


# direct methods
.method constructor <init>(Lca;Lha;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lca$ʻ;->ʼ:Lca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lca$ʻ;->ʻ:Lha;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Lha$ʻ;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lha$\u02bb;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lha$ʻ;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lca$ʻ;->ʼ:Lca;

    invoke-virtual {v2, p1}, Lca;->ʼ(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lca$ʻ;->ʻ:Lha;

    invoke-interface {p1, v1, p2}, Lha;->ʻ(Ljava/lang/Object;Lha$ʻ;)Z

    move-result p1

    return p1
.end method
