.class public final Landroidx/lifecycle/ᵎᵎ$ʼ;
.super Landroidx/lifecycle/ˋˋ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ᵎᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/\u02cb\u02cb<",
        "TT;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0008B\u0019\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\rR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/lifecycle/SavedStateHandle$SavingStateLiveData;",
        "T",
        "Landroidx/lifecycle/MutableLiveData;",
        "handle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "key",
        "",
        "value",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Ljava/lang/Object;)V",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;)V",
        "detach",
        "",
        "setValue",
        "(Ljava/lang/Object;)V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ˑ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private י:Landroidx/lifecycle/ᵎᵎ;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ᵎᵎ;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᵎᵎ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ˋˋ;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->ˑ:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->י:Landroidx/lifecycle/ᵎᵎ;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/ᵎᵎ;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ᵎᵎ;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u1d4e\u1d4e;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p2, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Landroidx/lifecycle/ˋˋ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->ˑ:Ljava/lang/String;

    iput-object p1, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->י:Landroidx/lifecycle/ᵎᵎ;

    return-void
.end method


# virtual methods
.method public ᴵ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->י:Landroidx/lifecycle/ᵎᵎ;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/lifecycle/ᵎᵎ;->ʽ(Landroidx/lifecycle/ᵎᵎ;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->ˑ:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Landroidx/lifecycle/ᵎᵎ;->ʼ(Landroidx/lifecycle/ᵎᵎ;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->ˑ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljz4;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ˋˋ;->ᴵ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ᵎ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/lifecycle/ᵎᵎ$ʼ;->י:Landroidx/lifecycle/ᵎᵎ;

    return-void
.end method
