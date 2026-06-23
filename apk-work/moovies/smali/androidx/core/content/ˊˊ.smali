.class public Landroidx/core/content/ˊˊ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Lʼי;


# direct methods
.method public constructor <init>(Lʼי;)V
    .locals 0
    .param p1    # Lʼי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/ˊˊ;->ʻ:Lʼי;

    return-void
.end method


# virtual methods
.method public ʻ(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/core/content/ˊˊ;->ʻ:Lʼי;

    invoke-interface {v0, p1, p2}, Lʼי;->ﹶﹶ(ZZ)V

    return-void
.end method
