.class final Lـˏ$ʿ;
.super Lli4;

# interfaces
.implements Lpg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lـˏ;-><init>(Lag4;Lـˋ;Ljava/util/List;Lـʻ;Los4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lpg4<",
        "L\u0640\u02cf$\u02bc<",
        "TT;>;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T",
        "L\u0640\u02cf$\u02bc;",
        "msg",
        "",
        "ex",
        "Lx54;",
        "<anonymous>",
        "(L\u0640\u02cf$\u02bc;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ʽʽ:Lـˏ$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lـˏ$ʿ;

    invoke-direct {v0}, Lـˏ$ʿ;-><init>()V

    sput-object v0, Lـˏ$ʿ;->ʽʽ:Lـˏ$ʿ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lـˏ$ʼ;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lـˏ$ʿ;->ʻ(Lـˏ$ʼ;Ljava/lang/Throwable;)V

    sget-object p1, Lx54;->ʻ:Lx54;

    return-object p1
.end method

.method public final ʻ(Lـˏ$ʼ;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lـˏ$ʼ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lso5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0640\u02cf$\u02bc<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lـˏ$ʼ$ʼ;

    if-eqz v0, :cond_1

    check-cast p1, Lـˏ$ʼ$ʼ;

    invoke-virtual {p1}, Lـˏ$ʼ$ʼ;->ʼ()Ltr4;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Ltr4;->ˎ(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
