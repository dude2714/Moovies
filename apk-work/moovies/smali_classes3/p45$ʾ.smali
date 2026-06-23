.class final Lp45$ʾ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp45;->ˋ(JLlg4;)V
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
.field final synthetic ʼʼ:J

.field final synthetic ʽʽ:Lp45;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp45<",
            "TR;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lp45;JLlg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp45<",
            "-TR;>;J",
            "Llg4<",
            "-",
            "Lwa4<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp45$ʾ;->ʽʽ:Lp45;

    iput-wide p2, p0, Lp45$ʾ;->ʼʼ:J

    iput-object p4, p0, Lp45$ʾ;->ʿʿ:Llg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp45$ʾ;->invoke()V

    sget-object v0, Lx54;->ʻ:Lx54;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    iget-object v0, p0, Lp45$ʾ;->ʽʽ:Lp45;

    invoke-virtual {v0}, Lp45;->ʽ()Lh45;

    move-result-object v0

    iget-wide v1, p0, Lp45$ʾ;->ʼʼ:J

    iget-object v3, p0, Lp45$ʾ;->ʿʿ:Llg4;

    invoke-virtual {v0, v1, v2, v3}, Lh45;->ˋ(JLlg4;)V

    return-void
.end method
