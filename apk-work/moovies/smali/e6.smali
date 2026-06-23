.class public final Le6;
.super Ljava/lang/Object;

# interfaces
.implements Lj2;
.implements Lf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lf2;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽʽ:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lj2;)V
    .locals 0
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Le6;->ʽʽ:Landroid/content/res/Resources;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj2;

    iput-object p1, p0, Le6;->ʼʼ:Lj2;

    return-void
.end method

.method public static ʿ(Landroid/content/res/Resources;Lj2;)Lj2;
    .locals 1
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lj2<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lj2<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Le6;

    invoke-direct {v0, p0, p1}, Le6;-><init>(Landroid/content/res/Resources;Lj2;)V

    return-object v0
.end method

.method public static ˆ(Landroid/content/Context;Landroid/graphics/Bitmap;)Le6;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ʿ(Landroid/content/Context;)Lcom/bumptech/glide/ʼ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bumptech/glide/ʼ;->ˉ()Ls2;

    move-result-object p0

    invoke-static {p1, p0}, Ll5;->ʿ(Landroid/graphics/Bitmap;Ls2;)Ll5;

    move-result-object p0

    invoke-static {v0, p0}, Le6;->ʿ(Landroid/content/res/Resources;Lj2;)Lj2;

    move-result-object p0

    check-cast p0, Le6;

    return-object p0
.end method

.method public static ˈ(Landroid/content/res/Resources;Ls2;Landroid/graphics/Bitmap;)Le6;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p2, p1}, Ll5;->ʿ(Landroid/graphics/Bitmap;Ls2;)Ll5;

    move-result-object p1

    invoke-static {p0, p1}, Le6;->ʿ(Landroid/content/res/Resources;Lj2;)Lj2;

    move-result-object p0

    check-cast p0, Le6;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0}, Le6;->ʼ()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    iget-object v0, p0, Le6;->ʼʼ:Lj2;

    instance-of v1, v0, Lf2;

    if-eqz v1, :cond_0

    check-cast v0, Lf2;

    invoke-interface {v0}, Lf2;->initialize()V

    :cond_0
    return-void
.end method

.method public ʻ()I
    .locals 1

    iget-object v0, p0, Le6;->ʼʼ:Lj2;

    invoke-interface {v0}, Lj2;->ʻ()I

    move-result v0

    return v0
.end method

.method public ʼ()Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Le6;->ʽʽ:Landroid/content/res/Resources;

    iget-object v2, p0, Le6;->ʼʼ:Lj2;

    invoke-interface {v2}, Lj2;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public ʽ()V
    .locals 1

    iget-object v0, p0, Le6;->ʼʼ:Lj2;

    invoke-interface {v0}, Lj2;->ʽ()V

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
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method
