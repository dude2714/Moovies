.class public Ll5;
.super Ljava/lang/Object;

# interfaces
.implements Lj2;
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lf2;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ls2;

.field private final ʽʽ:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ls2;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ls2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ll5;->ʽʽ:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Leb;->ʿ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls2;

    iput-object p1, p0, Ll5;->ʼʼ:Ls2;

    return-void
.end method

.method public static ʿ(Landroid/graphics/Bitmap;Ls2;)Ll5;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p1    # Ls2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ll5;

    invoke-direct {v0, p0, p1}, Ll5;-><init>(Landroid/graphics/Bitmap;Ls2;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Ll5;->ʼ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 1

    iget-object v0, p0, Ll5;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Ll5;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgb;->ˉ(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public ʼ()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Ll5;->ʽʽ:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public ʽ()V
    .locals 2

    iget-object v0, p0, Ll5;->ʼʼ:Ls2;

    iget-object v1, p0, Ll5;->ʽʽ:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ls2;->ʾ(Landroid/graphics/Bitmap;)V

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
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method
