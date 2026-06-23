.class Landroidx/recyclerview/widget/ᵢ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/recyclerview/widget/ʼʼ$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ᵢ;->ʼ(Landroidx/recyclerview/widget/ʼʼ$ʼ;)Landroidx/recyclerview/widget/ʼʼ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/\u02bc\u02bc$\u02bc<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʻ:I = 0x1

.field static final ʼ:I = 0x2

.field static final ʽ:I = 0x3


# instance fields
.field final ʾ:Landroidx/recyclerview/widget/ᵢ$ʽ;

.field private final ʿ:Landroid/os/Handler;

.field private ˆ:Ljava/lang/Runnable;

.field final synthetic ˈ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

.field final synthetic ˉ:Landroidx/recyclerview/widget/ᵢ;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/ᵢ;Landroidx/recyclerview/widget/ʼʼ$ʼ;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ˉ:Landroidx/recyclerview/widget/ᵢ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ˈ:Landroidx/recyclerview/widget/ʼʼ$ʼ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-direct {p1}, Landroidx/recyclerview/widget/ᵢ$ʽ;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʾ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʿ:Landroid/os/Handler;

    new-instance p1, Landroidx/recyclerview/widget/ᵢ$ʻ$ʻ;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/ᵢ$ʻ$ʻ;-><init>(Landroidx/recyclerview/widget/ᵢ$ʻ;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ˆ:Ljava/lang/Runnable;

    return-void
.end method

.method private ʾ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʾ:Landroidx/recyclerview/widget/ᵢ$ʽ;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ᵢ$ʽ;->ʽ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʿ:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/recyclerview/widget/ᵢ$ʻ;->ˆ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public ʻ(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ(III)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʾ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method

.method public ʼ(ILandroidx/recyclerview/widget/ʿʿ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/\u02bf\u02bf$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʽ(IILjava/lang/Object;)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʾ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method

.method public ʽ(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/ᵢ$ʾ;->ʻ(III)Landroidx/recyclerview/widget/ᵢ$ʾ;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ᵢ$ʻ;->ʾ(Landroidx/recyclerview/widget/ᵢ$ʾ;)V

    return-void
.end method
