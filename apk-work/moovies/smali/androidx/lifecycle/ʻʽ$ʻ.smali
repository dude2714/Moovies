.class final Landroidx/lifecycle/ʻʽ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ʻʽ;->ʻ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "TX;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "X",
        "value",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Lij4$ʻ;

.field final synthetic ʽʽ:Landroidx/lifecycle/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02c9\u02c9<",
            "TX;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/ˉˉ;Lij4$ʻ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02c9\u02c9<",
            "TX;>;",
            "Lij4$\u02bb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ʻʽ$ʻ;->ʽʽ:Landroidx/lifecycle/ˉˉ;

    iput-object p2, p0, Landroidx/lifecycle/ʻʽ$ʻ;->ʼʼ:Lij4$ʻ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ʻʽ$ʻ;->ʻ(Ljava/lang/Object;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʻ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʻ;->ʽʽ:Landroidx/lifecycle/ˉˉ;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->ˆ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/ʻʽ$ʻ;->ʼʼ:Lij4$ʻ;

    iget-boolean v1, v1, Lij4$ʻ;->ʽʽ:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, Lji4;->ˈ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʻ;->ʼʼ:Lij4$ʻ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lij4$ʻ;->ʽʽ:Z

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʻ;->ʽʽ:Landroidx/lifecycle/ˉˉ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˋˋ;->ᴵ(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
