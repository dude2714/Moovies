.class final Lsg3$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
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
        "Lny2<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
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
            "Lny2<",
            "+TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3$ʿ;->ʽʽ:Lf03;

    iput-object p2, p0, Lsg3$ʿ;->ʼʼ:Lr03;

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

    invoke-virtual {p0, p1}, Lsg3$ʿ;->ʻ(Ljava/lang/Object;)Lny2;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Lny2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lny2<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsg3$ʿ;->ʼʼ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    new-instance v1, Lah3;

    new-instance v2, Lsg3$ʾ;

    iget-object v3, p0, Lsg3$ʿ;->ʽʽ:Lf03;

    invoke-direct {v2, v3, p1}, Lsg3$ʾ;-><init>(Lf03;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lah3;-><init>(Lny2;Lr03;)V

    return-object v1
.end method
