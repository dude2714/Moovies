.class final Lf73$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr03<",
        "TT;",
        "Lcr5<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf03;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03<",
            "-TT;-TU;+TR;>;",
            "Lr03<",
            "-TT;+",
            "Lcr5<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$ʿ;->ʽʽ:Lf03;

    iput-object p2, p0, Lf73$ʿ;->ʼʼ:Lr03;

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

    invoke-virtual {p0, p1}, Lf73$ʿ;->ʻ(Ljava/lang/Object;)Lcr5;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Lcr5;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcr5<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lf73$ʿ;->ʼʼ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr5;

    new-instance v1, Lq73;

    new-instance v2, Lf73$ʾ;

    iget-object v3, p0, Lf73$ʿ;->ʽʽ:Lf03;

    invoke-direct {v2, v3, p1}, Lf73$ʾ;-><init>(Lf03;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lq73;-><init>(Lcr5;Lr03;)V

    return-object v1
.end method
