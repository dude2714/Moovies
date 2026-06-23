.class public final Landroidx/lifecycle/ʻʽ$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ʻʽ;->ʿ(Landroidx/lifecycle/LiveData;Llg4;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/\u02ca\u02ca<",
        "TX;>;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0015\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/lifecycle/Transformations$switchMap$1",
        "Landroidx/lifecycle/Observer;",
        "liveData",
        "Landroidx/lifecycle/LiveData;",
        "getLiveData",
        "()Landroidx/lifecycle/LiveData;",
        "setLiveData",
        "(Landroidx/lifecycle/LiveData;)V",
        "onChanged",
        "",
        "value",
        "(Ljava/lang/Object;)V",
        "lifecycle-livedata_release"
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
.field final synthetic ʼʼ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;"
        }
    .end annotation
.end field

.field private ʽʽ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end field

.field final synthetic ʿʿ:Landroidx/lifecycle/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02c9\u02c9<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llg4;Landroidx/lifecycle/ˉˉ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;",
            "Landroidx/lifecycle/\u02c9\u02c9<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʼʼ:Llg4;

    iput-object p2, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʿʿ:Landroidx/lifecycle/ˉˉ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʼʼ:Llg4;

    invoke-interface {v0, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʽʽ:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʿʿ:Landroidx/lifecycle/ˉˉ;

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ˉˉ;->ᵔ(Landroidx/lifecycle/LiveData;)V

    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʽʽ:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʿʿ:Landroidx/lifecycle/ˉˉ;

    invoke-static {p1}, Lji4;->ˑ(Ljava/lang/Object;)V

    new-instance v1, Landroidx/lifecycle/ʻʽ$ʿ$ʻ;

    iget-object v2, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʿʿ:Landroidx/lifecycle/ˉˉ;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ʻʽ$ʿ$ʻ;-><init>(Landroidx/lifecycle/ˉˉ;)V

    new-instance v2, Landroidx/lifecycle/ʻʽ$ʾ;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ʻʽ$ʾ;-><init>(Llg4;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    :cond_2
    return-void
.end method

.method public final ʼ()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʽʽ:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final ʽ(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ʻʽ$ʿ;->ʽʽ:Landroidx/lifecycle/LiveData;

    return-void
.end method
