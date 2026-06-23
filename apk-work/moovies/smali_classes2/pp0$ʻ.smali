.class Lpp0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvp0$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp0;-><init>(Lpp0$ʾ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lpp0;


# direct methods
.method constructor <init>(Lpp0;)V
    .locals 0

    iput-object p1, p0, Lpp0$ʻ;->ʻ:Lpp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lwp0;Landroid/graphics/Matrix;I)V
    .locals 2
    .param p1    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0$ʻ;->ʻ:Lpp0;

    invoke-static {v0}, Lpp0;->ʼ(Lpp0;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, Lwp0;->ʿ()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpp0$ʻ;->ʻ:Lpp0;

    invoke-static {v0}, Lpp0;->ʽ(Lpp0;)[Lwp0$ˊ;

    move-result-object v0

    invoke-virtual {p1, p2}, Lwp0;->ˆ(Landroid/graphics/Matrix;)Lwp0$ˊ;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public ʼ(Lwp0;Landroid/graphics/Matrix;I)V
    .locals 3
    .param p1    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lpp0$ʻ;->ʻ:Lpp0;

    invoke-static {v0}, Lpp0;->ʼ(Lpp0;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, Lwp0;->ʿ()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object v0, p0, Lpp0$ʻ;->ʻ:Lpp0;

    invoke-static {v0}, Lpp0;->ʾ(Lpp0;)[Lwp0$ˊ;

    move-result-object v0

    invoke-virtual {p1, p2}, Lwp0;->ˆ(Landroid/graphics/Matrix;)Lwp0$ˊ;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method
