.class final Lq95$ˊ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq95;->ˆⁱ(ILm95;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Lq95;

.field final synthetic ʿʿ:Lm95;


# direct methods
.method constructor <init>(Lq95;ILm95;)V
    .locals 0

    iput-object p1, p0, Lq95$ˊ;->ʽʽ:Lq95;

    iput p2, p0, Lq95$ˊ;->ʼʼ:I

    iput-object p3, p0, Lq95$ˊ;->ʿʿ:Lm95;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq95$ˊ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lq95$ˊ;->ʽʽ:Lq95;

    invoke-static {v0}, Lq95;->ᵢ(Lq95;)Lw95;

    move-result-object v0

    iget v1, p0, Lq95$ˊ;->ʼʼ:I

    iget-object v2, p0, Lq95$ˊ;->ʿʿ:Lm95;

    invoke-interface {v0, v1, v2}, Lw95;->ʻ(ILm95;)V

    iget-object v0, p0, Lq95$ˊ;->ʽʽ:Lq95;

    iget v1, p0, Lq95$ˊ;->ʼʼ:I

    monitor-enter v0

    :try_start_0
    invoke-static {v0}, Lq95;->ˈ(Lq95;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
