.class final Landroidx/lifecycle/ʻʽ$ʼ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ʻʽ;->ʽ(Landroidx/lifecycle/LiveData;Llg4;)Landroidx/lifecycle/LiveData;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u000e\u0010\u0004\u001a\n \u0005*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "X",
        "Y",
        "x",
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
.field final synthetic ʼʼ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "TX;TY;>;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Landroidx/lifecycle/ˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02c9\u02c9<",
            "TY;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/ˉˉ;Llg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02c9\u02c9<",
            "TY;>;",
            "Llg4<",
            "TX;TY;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/ʻʽ$ʼ;->ʽʽ:Landroidx/lifecycle/ˉˉ;

    iput-object p2, p0, Landroidx/lifecycle/ʻʽ$ʼ;->ʼʼ:Llg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/ʻʽ$ʼ;->ʻ(Ljava/lang/Object;)V

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

    iget-object v0, p0, Landroidx/lifecycle/ʻʽ$ʼ;->ʽʽ:Landroidx/lifecycle/ˉˉ;

    iget-object v1, p0, Landroidx/lifecycle/ʻʽ$ʼ;->ʼʼ:Llg4;

    invoke-interface {v1, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˋˋ;->ᴵ(Ljava/lang/Object;)V

    return-void
.end method
