.class final Lˑﾞ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation


# instance fields
.field final ʻ:Lˑﾞ$ʿ;


# direct methods
.method constructor <init>(Lˑﾞ$ʿ;)V
    .locals 0
    .param p1    # Lˑﾞ$ʿ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑﾞ$ˆ;->ʻ:Lˑﾞ$ʿ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lˑﾞ$ˆ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lˑﾞ$ˆ;

    iget-object v0, p0, Lˑﾞ$ˆ;->ʻ:Lˑﾞ$ʿ;

    iget-object p1, p1, Lˑﾞ$ˆ;->ʻ:Lˑﾞ$ʿ;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lˑﾞ$ˆ;->ʻ:Lˑﾞ$ʿ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lˑﾞ$ˆ;->ʻ:Lˑﾞ$ʿ;

    invoke-interface {v0, p1}, Lˑﾞ$ʿ;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
