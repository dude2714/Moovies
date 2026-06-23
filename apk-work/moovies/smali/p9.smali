.class public abstract Lp9;
.super Ljava/lang/Object;

# interfaces
.implements Lz9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp9$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz9<",
        "TZ;>;"
    }
.end annotation


# static fields
.field private static final ʼʼ:I
    .annotation build Landroidx/annotation/ﾞ;
    .end annotation
.end field

.field private static final ʽʽ:Ljava/lang/String; = "CustomViewTarget"


# instance fields
.field protected final ʾʾ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ʿʿ:Lp9$ʼ;

.field private ˆˆ:Z

.field private ˉˉ:Z

.field private ــ:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/ˋ$ˉ;->glide_custom_view_target_tag:I

    sput v0, Lp9;->ʼʼ:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lp9;->ʾʾ:Landroid/view/View;

    new-instance v0, Lp9$ʼ;

    invoke-direct {v0, p1}, Lp9$ʼ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lp9;->ʿʿ:Lp9$ʼ;

    return-void
.end method

.method private ʽ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lp9;->ʾʾ:Landroid/view/View;

    sget v1, Lp9;->ʼʼ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˆ()V
    .locals 2

    iget-object v0, p0, Lp9;->ــ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lp9;->ˉˉ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp9;->ʾʾ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp9;->ˉˉ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Lp9;->ــ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lp9;->ˉˉ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp9;->ʾʾ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9;->ˉˉ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ᴵ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lp9;->ʾʾ:Landroid/view/View;

    sget v1, Lp9;->ʼʼ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9;->ʾʾ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Ly9;)V
    .locals 1
    .param p1    # Ly9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lp9;->ʿʿ:Lp9$ʼ;

    invoke-virtual {v0, p1}, Lp9$ʼ;->ˎ(Ly9;)V

    return-void
.end method

.method public final ʼ()Lp9;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lp9;->ــ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp9$ʻ;

    invoke-direct {v0, p0}, Lp9$ʻ;-><init>(Lp9;)V

    iput-object v0, p0, Lp9;->ــ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lp9;->ˆ()V

    return-object p0
.end method

.method public final ʾ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Lp9;->ˆ()V

    invoke-virtual {p0, p1}, Lp9;->ˏ(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final ʿ()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lp9;->ʾʾ:Landroid/view/View;

    return-object v0
.end method

.method protected abstract ˉ(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
.end method

.method public final ˊ()Lc9;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-direct {p0}, Lp9;->ʽ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc9;

    if-eqz v1, :cond_0

    check-cast v0, Lc9;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not pass non-R.id ids to setTag(id)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Lp9;->ʿʿ:Lp9$ʼ;

    invoke-virtual {v0}, Lp9$ʼ;->ʼ()V

    invoke-virtual {p0, p1}, Lp9;->ˉ(Landroid/graphics/drawable/Drawable;)V

    iget-boolean p1, p0, Lp9;->ˆˆ:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lp9;->ˈ()V

    :cond_0
    return-void
.end method

.method protected ˏ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    return-void
.end method

.method public final ˑ(Lc9;)V
    .locals 0
    .param p1    # Lc9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lp9;->ᴵ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ـ(Ly9;)V
    .locals 1
    .param p1    # Ly9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lp9;->ʿʿ:Lp9$ʼ;

    invoke-virtual {v0, p1}, Lp9$ʼ;->ʾ(Ly9;)V

    return-void
.end method

.method final ٴ()V
    .locals 2

    invoke-virtual {p0}, Lp9;->ˊ()Lc9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp9;->ˆˆ:Z

    invoke-interface {v0}, Lc9;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp9;->ˆˆ:Z

    :cond_0
    return-void
.end method

.method final ᐧ()V
    .locals 2

    invoke-virtual {p0}, Lp9;->ˊ()Lc9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc9;->ˆ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc9;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ᵎ(I)Lp9;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ﾞ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp9<",
            "TT;TZ;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final ᵔ()Lp9;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lp9;->ʿʿ:Lp9$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp9$ʼ;->ʿ:Z

    return-object p0
.end method
