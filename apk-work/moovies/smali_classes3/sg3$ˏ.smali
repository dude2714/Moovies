.class final Lsg3$ˏ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr03<",
        "Liy2<",
        "TT;>;",
        "Lny2<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lqy2;

.field private final ʽʽ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Liy2<",
            "TT;>;+",
            "Lny2<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr03;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-",
            "Liy2<",
            "TT;>;+",
            "Lny2<",
            "TR;>;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3$ˏ;->ʽʽ:Lr03;

    iput-object p2, p0, Lsg3$ˏ;->ʼʼ:Lqy2;

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Liy2;

    invoke-virtual {p0, p1}, Lsg3$ˏ;->ʻ(Liy2;)Lny2;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Liy2;)Lny2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;)",
            "Lny2<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsg3$ˏ;->ʽʽ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null ObservableSource"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny2;

    invoke-static {p1}, Liy2;->ᴵʻ(Lny2;)Liy2;

    move-result-object p1

    iget-object v0, p0, Lsg3$ˏ;->ʼʼ:Lqy2;

    invoke-virtual {p1, v0}, Liy2;->ˊⁱ(Lqy2;)Liy2;

    move-result-object p1

    return-object p1
.end method
