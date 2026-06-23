.class public abstract Lba;
.super Ll9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Ll9<",
        "TZ;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "ViewTarget"

.field private static ʾʾ:I

.field private static ʿʿ:Z


# instance fields
.field private final ˆˆ:Lba$ʼ;

.field private ˈˈ:Z

.field private ˉˉ:Landroid/view/View$OnAttachStateChangeListener;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˋˋ:Z

.field protected final ــ:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/ˋ$ˉ;->glide_custom_view_target_tag:I

    sput v0, Lba;->ʾʾ:I

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

    invoke-direct {p0}, Ll9;-><init>()V

    invoke-static {p1}, Leb;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lba;->ــ:Landroid/view/View;

    new-instance v0, Lba$ʼ;

    invoke-direct {v0, p1}, Lba$ʼ;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lba;->ˆˆ:Lba$ʼ;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Lba;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lba;->ᵎ()Lba;

    :cond_0
    return-void
.end method

.method private ˆ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lba;->ــ:Landroid/view/View;

    sget v1, Lba;->ʾʾ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private ˈ()V
    .locals 2

    iget-object v0, p0, Lba;->ˉˉ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lba;->ˋˋ:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lba;->ــ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lba;->ˋˋ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ˉ()V
    .locals 2

    iget-object v0, p0, Lba;->ˉˉ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lba;->ˋˋ:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lba;->ــ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba;->ˋˋ:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private ᐧ(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    const/4 v0, 0x1

    sput-boolean v0, Lba;->ʿʿ:Z

    iget-object v0, p0, Lba;->ــ:Landroid/view/View;

    sget v1, Lba;->ʾʾ:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static ᴵ(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-boolean v0, Lba;->ʿʿ:Z

    if-nez v0, :cond_0

    sput p0, Lba;->ʾʾ:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lba;->ــ:Landroid/view/View;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Target for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lba;->ــ:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ly9;)V
    .locals 1
    .param p1    # Ly9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Lba;->ˆˆ:Lba$ʼ;

    invoke-virtual {v0, p1}, Lba$ʼ;->ˎ(Ly9;)V

    return-void
.end method

.method public ʾ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-super {p0, p1}, Ll9;->ʾ(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lba;->ˈ()V

    return-void
.end method

.method public final ʿ()Lba;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lba;->ˉˉ:Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lba$ʻ;

    invoke-direct {v0, p0}, Lba$ʻ;-><init>(Lba;)V

    iput-object v0, p0, Lba;->ˉˉ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-direct {p0}, Lba;->ˈ()V

    return-object p0
.end method

.method public ˊ()Lc9;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-direct {p0}, Lba;->ˆ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lc9;

    if-eqz v1, :cond_0

    check-cast v0, Lc9;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    invoke-super {p0, p1}, Ll9;->ˋ(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lba;->ˆˆ:Lba$ʼ;

    invoke-virtual {p1}, Lba$ʼ;->ʼ()V

    iget-boolean p1, p0, Lba;->ˈˈ:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lba;->ˉ()V

    :cond_0
    return-void
.end method

.method ˏ()V
    .locals 2

    invoke-virtual {p0}, Lba;->ˊ()Lc9;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba;->ˈˈ:Z

    invoke-interface {v0}, Lc9;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba;->ˈˈ:Z

    :cond_0
    return-void
.end method

.method public ˑ(Lc9;)V
    .locals 0
    .param p1    # Lc9;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lba;->ᐧ(Ljava/lang/Object;)V

    return-void
.end method

.method public ـ(Ly9;)V
    .locals 1
    .param p1    # Ly9;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˊ;
    .end annotation

    iget-object v0, p0, Lba;->ˆˆ:Lba$ʼ;

    invoke-virtual {v0, p1}, Lba$ʼ;->ʾ(Ly9;)V

    return-void
.end method

.method ٴ()V
    .locals 2

    invoke-virtual {p0}, Lba;->ˊ()Lc9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc9;->ˆ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lc9;->ˊ()V

    :cond_0
    return-void
.end method

.method public final ᵎ()Lba;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lba<",
            "TT;TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lba;->ˆˆ:Lba$ʼ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lba$ʼ;->ʿ:Z

    return-object p0
.end method
