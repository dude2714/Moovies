.class final Lp45$ʻ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp45;->ʻ(Li45;Llg4;)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0000H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic ʼʼ:Lp45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp45<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Li45;

.field final synthetic ʿʿ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "Lwa4<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Li45;Lp45;Llg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li45;",
            "Lp45<",
            "-TR;>;",
            "Llg4<",
            "-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp45$ʻ;->ʽʽ:Li45;

    iput-object p2, p0, Lp45$ʻ;->ʼʼ:Lp45;

    iput-object p3, p0, Lp45$ʻ;->ʿʿ:Llg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp45$ʻ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lp45$ʻ;->ʽʽ:Li45;

    iget-object v1, p0, Lp45$ʻ;->ʼʼ:Lp45;

    invoke-virtual {v1}, Lp45;->ʽ()Lh45;

    move-result-object v1

    iget-object v2, p0, Lp45$ʻ;->ʿʿ:Llg4;

    invoke-interface {v0, v1, v2}, Li45;->ʽ(Ll45;Llg4;)V

    return-void
.end method
