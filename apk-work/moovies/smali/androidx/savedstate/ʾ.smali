.class public final Landroidx/savedstate/ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/ʾ$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000fH\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistryController;",
        "",
        "owner",
        "Landroidx/savedstate/SavedStateRegistryOwner;",
        "(Landroidx/savedstate/SavedStateRegistryOwner;)V",
        "attached",
        "",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "performAttach",
        "",
        "performRestore",
        "savedState",
        "Landroid/os/Bundle;",
        "performSave",
        "outBundle",
        "Companion",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʻ:Landroidx/savedstate/ʾ$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʼ:Landroidx/savedstate/ʿ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʽ:Landroidx/savedstate/ʽ;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʾ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/savedstate/ʾ$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/savedstate/ʾ$ʻ;-><init>(Luh4;)V

    sput-object v0, Landroidx/savedstate/ʾ;->ʻ:Landroidx/savedstate/ʾ$ʻ;

    return-void
.end method

.method private constructor <init>(Landroidx/savedstate/ʿ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/ʾ;->ʼ:Landroidx/savedstate/ʿ;

    new-instance p1, Landroidx/savedstate/ʽ;

    invoke-direct {p1}, Landroidx/savedstate/ʽ;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/ʾ;->ʽ:Landroidx/savedstate/ʽ;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/savedstate/ʿ;Luh4;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/savedstate/ʾ;-><init>(Landroidx/savedstate/ʿ;)V

    return-void
.end method

.method public static final ʻ(Landroidx/savedstate/ʿ;)Landroidx/savedstate/ʾ;
    .locals 1
    .param p0    # Landroidx/savedstate/ʿ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Landroidx/savedstate/ʾ;->ʻ:Landroidx/savedstate/ʾ$ʻ;

    invoke-virtual {v0, p0}, Landroidx/savedstate/ʾ$ʻ;->ʻ(Landroidx/savedstate/ʿ;)Landroidx/savedstate/ʾ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ʼ()Landroidx/savedstate/ʽ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/ʾ;->ʽ:Landroidx/savedstate/ʽ;

    return-object v0
.end method

.method public final ʽ()V
    .locals 4
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-object v0, p0, Landroidx/savedstate/ʾ;->ʼ:Landroidx/savedstate/ʿ;

    invoke-interface {v0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/ᵢ$ʼ;->ʼʼ:Landroidx/lifecycle/ᵢ$ʼ;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/ʾ;->ʼ:Landroidx/savedstate/ʿ;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/ʿ;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    iget-object v1, p0, Landroidx/savedstate/ʾ;->ʽ:Landroidx/savedstate/ʽ;

    invoke-virtual {v1, v0}, Landroidx/savedstate/ʽ;->ˈ(Landroidx/lifecycle/ᵢ;)V

    iput-boolean v3, p0, Landroidx/savedstate/ʾ;->ʾ:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʾ(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget-boolean v0, p0, Landroidx/savedstate/ʾ;->ʾ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/savedstate/ʾ;->ʽ()V

    :cond_0
    iget-object v0, p0, Landroidx/savedstate/ʾ;->ʼ:Landroidx/savedstate/ʿ;

    invoke-interface {v0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/ᵢ$ʼ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/savedstate/ʾ;->ʽ:Landroidx/savedstate/ʽ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʽ;->ˉ(Landroid/os/Bundle;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performRestore cannot be called when owner is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ʿ(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const-string v0, "outBundle"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/ʾ;->ʽ:Landroidx/savedstate/ʽ;

    invoke-virtual {v0, p1}, Landroidx/savedstate/ʽ;->ˊ(Landroid/os/Bundle;)V

    return-void
.end method
