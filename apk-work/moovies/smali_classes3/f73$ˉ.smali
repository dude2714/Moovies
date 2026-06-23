.class final Lf73$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
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
        "Lsx2<",
        "TT;>;",
        "Lcr5<",
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
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
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
            "Lsx2<",
            "TT;>;+",
            "Lcr5<",
            "TR;>;>;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$ˉ;->ʽʽ:Lr03;

    iput-object p2, p0, Lf73$ˉ;->ʼʼ:Lqy2;

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

    check-cast p1, Lsx2;

    invoke-virtual {p0, p1}, Lf73$ˉ;->ʻ(Lsx2;)Lcr5;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Lsx2;)Lcr5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;)",
            "Lcr5<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf73$ˉ;->ʽʽ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The selector returned a null Publisher"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcr5;

    invoke-static {p1}, Lsx2;->ˈᐧ(Lcr5;)Lsx2;

    move-result-object p1

    iget-object v0, p0, Lf73$ˉ;->ʼʼ:Lqy2;

    invoke-virtual {p1, v0}, Lsx2;->ˋˊ(Lqy2;)Lsx2;

    move-result-object p1

    return-object p1
.end method
