.class final Lـˎ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˎ;-><init>(Los4;Llg4;Lpg4;Lpg4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ljava/lang/Throwable;",
        "Lx54;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "ex",
        "Lx54;",
        "<anonymous>",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lـˎ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0640\u02ce<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic ʽʽ:Llg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg4<",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ʿʿ:Lpg4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg4<",
            "TT;",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llg4;Lـˎ;Lpg4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4<",
            "-",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;",
            "L\u0640\u02ce<",
            "TT;>;",
            "Lpg4<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lx54;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lـˎ$ʻ;->ʽʽ:Llg4;

    iput-object p2, p0, Lـˎ$ʻ;->ʼʼ:Lـˎ;

    iput-object p3, p0, Lـˎ$ʻ;->ʿʿ:Lpg4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lـˎ$ʻ;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param

    iget-object v0, p0, Lـˎ$ʻ;->ʽʽ:Llg4;

    invoke-interface {v0, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lـˎ$ʻ;->ʼʼ:Lـˎ;

    invoke-static {v0}, Lـˎ;->ʼ(Lـˎ;)Lmw4;

    move-result-object v0

    invoke-interface {v0, p1}, Llx4;->ʽʽ(Ljava/lang/Throwable;)Z

    :cond_0
    iget-object v0, p0, Lـˎ$ʻ;->ʼʼ:Lـˎ;

    invoke-static {v0}, Lـˎ;->ʼ(Lـˎ;)Lmw4;

    move-result-object v0

    invoke-interface {v0}, Lhx4;->ﾞ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqw4;->ˉ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lـˎ$ʻ;->ʿʿ:Lpg4;

    invoke-interface {v1, v0, p1}, Lpg4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lx54;->ʻ:Lx54;

    :goto_0
    if-nez v0, :cond_0

    return-void
.end method
