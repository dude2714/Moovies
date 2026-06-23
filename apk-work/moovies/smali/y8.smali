.class public abstract Ly8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ly8<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final ʼʼ:I = 0x2

.field private static final ʽʽ:I = -0x1

.field private static final ʾʾ:I = 0x8

.field private static final ʿʿ:I = 0x4

.field private static final ˆˆ:I = 0x20

.field private static final ˈˈ:I = 0x80

.field private static final ˉˉ:I = 0x40

.field private static final ˊˊ:I = 0x200

.field private static final ˋˋ:I = 0x100

.field private static final ˎˎ:I = 0x800

.field private static final ˏˏ:I = 0x400

.field private static final ˑˑ:I = 0x1000

.field private static final יי:I = 0x4000

.field private static final ــ:I = 0x10

.field private static final ٴٴ:I = 0x80000

.field private static final ᵎᵎ:I = 0x8000

.field private static final ᵔᵔ:I = 0x2000

.field private static final ᵢᵢ:I = 0x10000

.field private static final ⁱⁱ:I = 0x20000

.field private static final ﹳﹳ:I = 0x40000

.field private static final ﹶﹶ:I = 0x100000


# instance fields
.field private ʻʼ:I

.field private ʻʽ:F

.field private ʻʾ:Lx1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʻʿ:Lcom/bumptech/glide/ˊ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʻˆ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻˈ:I

.field private ʻˉ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻˊ:I

.field private ʻˋ:Z

.field private ʻˎ:I

.field private ʻˏ:I

.field private ʻˑ:Lcom/bumptech/glide/load/ˈ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʻי:Z

.field private ʻـ:Z

.field private ʻٴ:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻᐧ:I

.field private ʻᴵ:Lcom/bumptech/glide/load/ˋ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field private ʻᵎ:Ljava/util/Map;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;"
        }
    .end annotation
.end field

.field private ʻᵔ:Ljava/lang/Class;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private ʻᵢ:Z

.field private ʻⁱ:Landroid/content/res/Resources$Theme;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʻﹳ:Z

.field private ʻﹶ:Z

.field private ʻﾞ:Z

.field private ʼʻ:Z

.field private ʼʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly8;->ʻʽ:F

    sget-object v0, Lx1;->ʿ:Lx1;

    iput-object v0, p0, Ly8;->ʻʾ:Lx1;

    sget-object v0, Lcom/bumptech/glide/ˊ;->ʿʿ:Lcom/bumptech/glide/ˊ;

    iput-object v0, p0, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8;->ʻˋ:Z

    const/4 v1, -0x1

    iput v1, p0, Ly8;->ʻˎ:I

    iput v1, p0, Ly8;->ʻˏ:I

    invoke-static {}, Lpa;->ʽ()Lpa;

    move-result-object v1

    iput-object v1, p0, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    iput-boolean v0, p0, Ly8;->ʻـ:Z

    new-instance v1, Lcom/bumptech/glide/load/ˋ;

    invoke-direct {v1}, Lcom/bumptech/glide/load/ˋ;-><init>()V

    iput-object v1, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    new-instance v1, Lta;

    invoke-direct {v1}, Lta;-><init>()V

    iput-object v1, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Ly8;->ʻᵔ:Ljava/lang/Class;

    iput-boolean v0, p0, Ly8;->ʼʻ:Z

    return-void
.end method

.method private ʻˑ(I)Z
    .locals 1

    iget v0, p0, Ly8;->ʻʼ:I

    invoke-static {v0, p1}, Ly8;->ʻי(II)Z

    move-result p1

    return p1
.end method

.method private static ʻי(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ʼʻ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Lu5;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ly8;->ʼˏ(Lu5;Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method private ʼˎ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Lu5;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ly8;->ʼˏ(Lu5;Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method private ʼˏ(Lu5;Lcom/bumptech/glide/load/י;Z)Ly8;
    .locals 0
    .param p1    # Lu5;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Ly8;->ʼﹶ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ly8;->ʼʾ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Ly8;->ʼʻ:Z

    return-object p1
.end method

.method private ʼˑ()Ly8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ly8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ly8;

    iget v0, p1, Ly8;->ʻʽ:F

    iget v2, p0, Ly8;->ʻʽ:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ly8;->ʻˈ:I

    iget v2, p1, Ly8;->ʻˈ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly8;->ʻˊ:I

    iget v2, p1, Ly8;->ʻˊ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ly8;->ʻᐧ:I

    iget v2, p1, Ly8;->ʻᐧ:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ly8;->ʻˋ:Z

    iget-boolean v2, p1, Ly8;->ʻˋ:Z

    if-ne v0, v2, :cond_0

    iget v0, p0, Ly8;->ʻˎ:I

    iget v2, p1, Ly8;->ʻˎ:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Ly8;->ʻˏ:I

    iget v2, p1, Ly8;->ʻˏ:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly8;->ʻי:Z

    iget-boolean v2, p1, Ly8;->ʻי:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly8;->ʻـ:Z

    iget-boolean v2, p1, Ly8;->ʻـ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly8;->ʻﹶ:Z

    iget-boolean v2, p1, Ly8;->ʻﹶ:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ly8;->ʻﾞ:Z

    iget-boolean v2, p1, Ly8;->ʻﾞ:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly8;->ʻʾ:Lx1;

    iget-object v2, p1, Ly8;->ʻʾ:Lx1;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    iget-object v2, p1, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    iget-object v2, p1, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/ˋ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    iget-object v2, p1, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8;->ʻᵔ:Ljava/lang/Class;

    iget-object v2, p1, Ly8;->ʻᵔ:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    iget-object v2, p1, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    invoke-static {v0, v2}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lgb;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Ly8;->ʻʽ:F

    invoke-static {v0}, Lgb;->ˑ(F)I

    move-result v0

    iget v1, p0, Ly8;->ʻˈ:I

    invoke-static {v1, v0}, Lgb;->ٴ(II)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ly8;->ʻˊ:I

    invoke-static {v1, v0}, Lgb;->ٴ(II)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Ly8;->ʻᐧ:I

    invoke-static {v1, v0}, Lgb;->ٴ(II)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Ly8;->ʻˋ:Z

    invoke-static {v1, v0}, Lgb;->ᵎ(ZI)I

    move-result v0

    iget v1, p0, Ly8;->ʻˎ:I

    invoke-static {v1, v0}, Lgb;->ٴ(II)I

    move-result v0

    iget v1, p0, Ly8;->ʻˏ:I

    invoke-static {v1, v0}, Lgb;->ٴ(II)I

    move-result v0

    iget-boolean v1, p0, Ly8;->ʻי:Z

    invoke-static {v1, v0}, Lgb;->ᵎ(ZI)I

    move-result v0

    iget-boolean v1, p0, Ly8;->ʻـ:Z

    invoke-static {v1, v0}, Lgb;->ᵎ(ZI)I

    move-result v0

    iget-boolean v1, p0, Ly8;->ʻﹶ:Z

    invoke-static {v1, v0}, Lgb;->ᵎ(ZI)I

    move-result v0

    iget-boolean v1, p0, Ly8;->ʻﾞ:Z

    invoke-static {v1, v0}, Lgb;->ᵎ(ZI)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻʾ:Lx1;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻᵔ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lgb;->ᐧ(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public ʻʻ(I)Ly8;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʻʻ(I)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly8;->ʻˈ:I

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public final ʻʼ()Landroid/content/res/Resources$Theme;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

.method public final ʻʽ()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    return-object v0
.end method

.method public final ʻʾ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʼʽ:Z

    return v0
.end method

.method public final ʻʿ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻﹶ:Z

    return v0
.end method

.method protected final ʻˆ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    return v0
.end method

.method public final ʻˈ()Z
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ly8;->ʻˑ(I)Z

    move-result v0

    return v0
.end method

.method public final ʻˉ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻᵢ:Z

    return v0
.end method

.method public final ʻˊ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻˋ:Z

    return v0
.end method

.method public final ʻˎ()Z
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ly8;->ʻˑ(I)Z

    move-result v0

    return v0
.end method

.method ʻˏ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʼʻ:Z

    return v0
.end method

.method public final ʻـ()Z
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ly8;->ʻˑ(I)Z

    move-result v0

    return v0
.end method

.method public final ʻٴ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻـ:Z

    return v0
.end method

.method public final ʻᐧ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻי:Z

    return v0
.end method

.method public final ʻᴵ()Z
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Ly8;->ʻˑ(I)Z

    move-result v0

    return v0
.end method

.method public final ʻᵎ()Z
    .locals 2

    iget v0, p0, Ly8;->ʻˏ:I

    iget v1, p0, Ly8;->ʻˎ:I

    invoke-static {v0, v1}, Lgb;->ﹳ(II)Z

    move-result v0

    return v0
.end method

.method public ʻᵔ()Ly8;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8;->ʻᵢ:Z

    invoke-direct {p0}, Ly8;->ʼˑ()Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ʻᵢ(Z)Ly8;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʻᵢ(Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ly8;->ʻﾞ:Z

    iget p1, p0, Ly8;->ʻʼ:I

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʻⁱ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʿ:Lu5;

    new-instance v1, Lq5;

    invoke-direct {v1}, Lq5;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly8;->ʼʾ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹳ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʾ:Lu5;

    new-instance v1, Lr5;

    invoke-direct {v1}, Lr5;-><init>()V

    invoke-direct {p0, v0, v1}, Ly8;->ʼʻ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ʻﹶ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʿ:Lu5;

    new-instance v1, Ls5;

    invoke-direct {v1}, Ls5;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly8;->ʼʾ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ʻﾞ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʽ:Lu5;

    new-instance v1, Lz5;

    invoke-direct {v1}, Lz5;-><init>()V

    invoke-direct {p0, v0, v1}, Ly8;->ʼʻ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ʼʼ(I)Ly8;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼʼ(I)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly8;->ʻᐧ:I

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    and-int/lit16 p1, p1, -0x2001

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼʽ(Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ly8;->ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method final ʼʾ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Lu5;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8;->ʼʾ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly8;->ﾞﾞ(Lu5;)Ly8;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Ly8;->ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼʿ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼˆ(I)Ly8;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p1}, Ly8;->ʼˈ(II)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼˈ(II)Ly8;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8;->ʼˈ(II)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly8;->ʻˏ:I

    iput p2, p0, Ly8;->ʻˎ:I

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼˉ(I)Ly8;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᵎ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼˉ(I)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput p1, p0, Ly8;->ʻˊ:I

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput-object v0, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    and-int/lit8 p1, p1, -0x41

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼˊ(Landroid/graphics/drawable/Drawable;)Ly8;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼˊ(Landroid/graphics/drawable/Drawable;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput v0, p0, Ly8;->ʻˊ:I

    and-int/lit16 p1, p1, -0x81

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼˋ(Lcom/bumptech/glide/ˊ;)Ly8;
    .locals 1
    .param p1    # Lcom/bumptech/glide/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/\u02ca;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼˋ(Lcom/bumptech/glide/ˊ;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/ˊ;

    iput-object p1, p0, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method protected final ʼי()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻᵢ:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly8;->ʼˑ()Ly8;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked T, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/\u02ca<",
            "TY;>;TY;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/ˋ;->ʿ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼٴ(Lcom/bumptech/glide/load/ˈ;)Ly8;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02c8;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼٴ(Lcom/bumptech/glide/load/ˈ;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/ˈ;

    iput-object p1, p0, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼᴵ(F)Ly8;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/ᵔ;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼᴵ(F)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    iput p1, p0, Ly8;->ʻʽ:F

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ʼᵎ(Z)Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object p1

    invoke-virtual {p1, v1}, Ly8;->ʼᵎ(Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Ly8;->ʻˋ:Z

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵔ(Landroid/content/res/Resources$Theme;)Ly8;
    .locals 1
    .param p1    # Landroid/content/res/Resources$Theme;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʼᵔ(Landroid/content/res/Resources$Theme;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    iget p1, p0, Ly8;->ʻʼ:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼᵢ(I)Ly8;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lw4;->ʻ:Lcom/bumptech/glide/load/ˊ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼⁱ(Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ly8;->ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8;->ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lx5;

    invoke-direct {v0, p1, p2}, Lx5;-><init>(Lcom/bumptech/glide/load/י;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, p1, p2}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v0, p2}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lx5;->ʽ()Lcom/bumptech/glide/load/י;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p2}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    const-class v0, Lc7;

    new-instance v1, Lf7;

    invoke-direct {v1, p1}, Lf7;-><init>(Lcom/bumptech/glide/load/י;)V

    invoke-virtual {p0, v0, v1, p2}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method final ʼﹶ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Lu5;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly8;->ʼﹶ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ly8;->ﾞﾞ(Lu5;)Ly8;

    invoke-virtual {p0, p2}, Ly8;->ʼⁱ(Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʼﾞ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "TY;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TY;>;",
            "Lcom/bumptech/glide/load/\u05d9<",
            "TY;>;Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ly8;->ʽʻ(Ljava/lang/Class;Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly8;->ʻـ:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly8;->ʼʻ:Z

    if-eqz p3, :cond_1

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Ly8;->ʻʼ:I

    iput-boolean p2, p0, Ly8;->ʻי:Z

    :cond_1
    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʽʼ([Lcom/bumptech/glide/load/י;)Ly8;
    .locals 2
    .param p1    # [Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lcom/bumptech/glide/load/ˉ;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/ˉ;-><init>([Lcom/bumptech/glide/load/י;)V

    invoke-virtual {p0, v0, v1}, Ly8;->ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v0, p1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ly8;->ʼⁱ(Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʽʽ(Landroid/graphics/drawable/Drawable;)Ly8;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʽʽ(Landroid/graphics/drawable/Drawable;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput v0, p0, Ly8;->ʻˈ:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public varargs ʽʾ([Lcom/bumptech/glide/load/י;)Ly8;
    .locals 1
    .param p1    # [Lcom/bumptech/glide/load/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/\u05d9<",
            "Landroid/graphics/Bitmap;",
            ">;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/ˉ;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/ˉ;-><init>([Lcom/bumptech/glide/load/י;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ly8;->ʼﹳ(Lcom/bumptech/glide/load/י;Z)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʽʿ(Z)Ly8;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʽʿ(Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ly8;->ʼʽ:Z

    iget p1, p0, Ly8;->ʻʼ:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʽˆ(Z)Ly8;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʽˆ(Z)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-boolean p1, p0, Ly8;->ʻﹶ:Z

    iget p1, p0, Ly8;->ʻʼ:I

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ʾʾ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʽ:Lu5;

    new-instance v1, Lz5;

    invoke-direct {v1}, Lz5;-><init>()V

    invoke-direct {p0, v0, v1}, Ly8;->ʼˎ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ʿʿ(Landroid/graphics/drawable/Drawable;)Ly8;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ʿʿ(Landroid/graphics/drawable/Drawable;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x0

    iput v0, p0, Ly8;->ʻᐧ:I

    and-int/lit16 p1, p1, -0x4001

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ˆˆ(J)Ly8;
    .locals 1
    .param p1    # J
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    sget-object v0, Lo6;->ʾ:Lcom/bumptech/glide/load/ˊ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public final ˈˈ()I
    .locals 1

    iget v0, p0, Ly8;->ʻˈ:I

    return v0
.end method

.method public final ˉˉ()Lx1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻʾ:Lx1;

    return-object v0
.end method

.method public ˊ(Ly8;)Ly8;
    .locals 4
    .param p1    # Ly8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ˊ(Ly8;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p1, Ly8;->ʻʼ:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Ly8;->ʻʽ:F

    iput v0, p0, Ly8;->ʻʽ:F

    :cond_1
    iget v0, p1, Ly8;->ʻʼ:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Ly8;->ʻﹶ:Z

    iput-boolean v0, p0, Ly8;->ʻﹶ:Z

    :cond_2
    iget v0, p1, Ly8;->ʻʼ:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ly8;->ʼʽ:Z

    iput-boolean v0, p0, Ly8;->ʼʽ:Z

    :cond_3
    iget v0, p1, Ly8;->ʻʼ:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Ly8;->ʻʾ:Lx1;

    iput-object v0, p0, Ly8;->ʻʾ:Lx1;

    :cond_4
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    iput-object v0, p0, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    :cond_5
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ly8;->ʻי(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ly8;->ʻˈ:I

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ly8;->ʻʼ:I

    :cond_6
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Ly8;->ʻי(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Ly8;->ʻˈ:I

    iput v0, p0, Ly8;->ʻˈ:I

    iput-object v2, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ly8;->ʻʼ:I

    :cond_7
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ly8;->ʻˊ:I

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Ly8;->ʻʼ:I

    :cond_8
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Ly8;->ʻˊ:I

    iput v0, p0, Ly8;->ʻˊ:I

    iput-object v2, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ly8;->ʻʼ:I

    :cond_9
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p1, Ly8;->ʻˋ:Z

    iput-boolean v0, p0, Ly8;->ʻˋ:Z

    :cond_a
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Ly8;->ʻˏ:I

    iput v0, p0, Ly8;->ʻˏ:I

    iget v0, p1, Ly8;->ʻˎ:I

    iput v0, p0, Ly8;->ʻˎ:I

    :cond_b
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    iput-object v0, p0, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    :cond_c
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Ly8;->ʻᵔ:Ljava/lang/Class;

    iput-object v0, p0, Ly8;->ʻᵔ:Ljava/lang/Class;

    :cond_d
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Ly8;->ʻᐧ:I

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Ly8;->ʻʼ:I

    :cond_e
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p1, Ly8;->ʻᐧ:I

    iput v0, p0, Ly8;->ʻᐧ:I

    iput-object v2, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Ly8;->ʻʼ:I

    :cond_f
    iget v0, p1, Ly8;->ʻʼ:I

    const v2, 0x8000

    invoke-static {v0, v2}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Ly8;->ʻⁱ:Landroid/content/res/Resources$Theme;

    :cond_10
    iget v0, p1, Ly8;->ʻʼ:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Ly8;->ʻـ:Z

    iput-boolean v0, p0, Ly8;->ʻـ:Z

    :cond_11
    iget v0, p1, Ly8;->ʻʼ:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, p1, Ly8;->ʻי:Z

    iput-boolean v0, p0, Ly8;->ʻי:Z

    :cond_12
    iget v0, p1, Ly8;->ʻʼ:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    iget-object v2, p1, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Ly8;->ʼʻ:Z

    iput-boolean v0, p0, Ly8;->ʼʻ:Z

    :cond_13
    iget v0, p1, Ly8;->ʻʼ:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Ly8;->ʻי(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-boolean v0, p1, Ly8;->ʻﾞ:Z

    iput-boolean v0, p0, Ly8;->ʻﾞ:Z

    :cond_14
    iget-boolean v0, p0, Ly8;->ʻـ:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ly8;->ʻʼ:I

    iput-boolean v1, p0, Ly8;->ʻי:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8;->ʼʻ:Z

    :cond_15
    iget v0, p0, Ly8;->ʻʼ:I

    iget v1, p1, Ly8;->ʻʼ:I

    or-int/2addr v0, v1

    iput v0, p0, Ly8;->ʻʼ:I

    iget-object v0, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    iget-object p1, p1, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/ˋ;->ʾ(Lcom/bumptech/glide/load/ˋ;)V

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public final ˊˊ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻٴ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˋ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻᵢ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8;->ʻﹳ:Z

    invoke-virtual {p0}, Ly8;->ʻᵔ()Ly8;

    move-result-object v0

    return-object v0
.end method

.method public final ˋˋ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻˆ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final ˎˎ()Z
    .locals 1

    iget-boolean v0, p0, Ly8;->ʻﾞ:Z

    return v0
.end method

.method public final ˏˏ()I
    .locals 1

    iget v0, p0, Ly8;->ʻᐧ:I

    return v0
.end method

.method public ˑ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʿ:Lu5;

    new-instance v1, Lq5;

    invoke-direct {v1}, Lq5;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly8;->ʼﹶ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public final ˑˑ()Lcom/bumptech/glide/load/ˋ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    return-object v0
.end method

.method public י()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʾ:Lu5;

    new-instance v1, Lr5;

    invoke-direct {v1}, Lr5;-><init>()V

    invoke-direct {p0, v0, v1}, Ly8;->ʼˎ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public final יי()I
    .locals 1

    iget v0, p0, Ly8;->ʻˏ:I

    return v0
.end method

.method public ــ(Lcom/bumptech/glide/load/ʼ;)Ly8;
    .locals 2
    .param p1    # Lcom/bumptech/glide/load/ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02bc;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv5;->ʼ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {p0, v0, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object v0

    sget-object v1, Li7;->ʻ:Lcom/bumptech/glide/load/ˊ;

    invoke-virtual {v0, v1, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public final ٴٴ()Lcom/bumptech/glide/load/ˈ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻˑ:Lcom/bumptech/glide/load/ˈ;

    return-object v0
.end method

.method public ᐧᐧ(Landroid/graphics/Bitmap$CompressFormat;)Ly8;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$CompressFormat;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lj5;->ʼ:Lcom/bumptech/glide/load/ˊ;

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ᴵᴵ(I)Ly8;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    sget-object v0, Lj5;->ʻ:Lcom/bumptech/glide/load/ˊ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1
.end method

.method public ᵎ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ʾ:Lu5;

    new-instance v1, Ls5;

    invoke-direct {v1}, Ls5;-><init>()V

    invoke-virtual {p0, v0, v1}, Ly8;->ʼﹶ(Lu5;Lcom/bumptech/glide/load/י;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public final ᵎᵎ()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻˉ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ᵔ()Ly8;
    .locals 3
    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8;

    new-instance v1, Lcom/bumptech/glide/load/ˋ;

    invoke-direct {v1}, Lcom/bumptech/glide/load/ˋ;-><init>()V

    iput-object v1, v0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    iget-object v2, p0, Ly8;->ʻᴵ:Lcom/bumptech/glide/load/ˋ;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/ˋ;->ʾ(Lcom/bumptech/glide/load/ˋ;)V

    new-instance v1, Lta;

    invoke-direct {v1}, Lta;-><init>()V

    iput-object v1, v0, Ly8;->ʻᵎ:Ljava/util/Map;

    iget-object v2, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly8;->ʻᵢ:Z

    iput-boolean v1, v0, Ly8;->ʻﹳ:Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ᵔᵔ()I
    .locals 1

    iget v0, p0, Ly8;->ʻˎ:I

    return v0
.end method

.method public ᵢ(Ljava/lang/Class;)Ly8;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ᵢ(Ljava/lang/Class;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Ly8;->ʻᵔ:Ljava/lang/Class;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public final ᵢᵢ()I
    .locals 1

    iget v0, p0, Ly8;->ʻˊ:I

    return v0
.end method

.method public ⁱ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lv5;->ˆ:Lcom/bumptech/glide/load/ˊ;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public final ⁱⁱ()Lcom/bumptech/glide/ˊ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Ly8;->ʻʿ:Lcom/bumptech/glide/ˊ;

    return-object v0
.end method

.method public ﹳ(Lx1;)Ly8;
    .locals 1
    .param p1    # Lx1;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly8;->ﹳ(Lx1;)Ly8;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1;

    iput-object p1, p0, Ly8;->ʻʾ:Lx1;

    iget p1, p0, Ly8;->ʻʼ:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ly8;->ʻʼ:I

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object p1

    return-object p1
.end method

.method public final ﹳﹳ()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly8;->ʻᵔ:Ljava/lang/Class;

    return-object v0
.end method

.method public ﹶ()Ly8;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Li7;->ʼ:Lcom/bumptech/glide/load/ˊ;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object v0

    return-object v0
.end method

.method public final ﹶﹶ()F
    .locals 1

    iget v0, p0, Ly8;->ʻʽ:F

    return v0
.end method

.method public ﾞ()Ly8;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Ly8;->ʻﹳ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ly8;->ᵔ()Ly8;

    move-result-object v0

    invoke-virtual {v0}, Ly8;->ﾞ()Ly8;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ly8;->ʻᵎ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Ly8;->ʻʼ:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Ly8;->ʻʼ:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Ly8;->ʻי:Z

    const v2, -0x20001

    and-int/2addr v0, v2

    iput v0, p0, Ly8;->ʻʼ:I

    iput-boolean v1, p0, Ly8;->ʻـ:Z

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Ly8;->ʻʼ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly8;->ʼʻ:Z

    invoke-virtual {p0}, Ly8;->ʼי()Ly8;

    move-result-object v0

    return-object v0
.end method

.method public ﾞﾞ(Lu5;)Ly8;
    .locals 1
    .param p1    # Lu5;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lu5;->ˉ:Lcom/bumptech/glide/load/ˊ;

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ly8;->ʼـ(Lcom/bumptech/glide/load/ˊ;Ljava/lang/Object;)Ly8;

    move-result-object p1

    return-object p1
.end method
