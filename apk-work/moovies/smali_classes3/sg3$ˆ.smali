.class final Lsg3$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Lr03;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr03<",
        "TT;",
        "Lny2<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final ʽʽ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr03<",
            "-TT;+",
            "Lny2<",
            "TU;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg3$ˆ;->ʽʽ:Lr03;

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

    invoke-virtual {p0, p1}, Lsg3$ˆ;->ʻ(Ljava/lang/Object;)Lny2;

    move-result-object p1

    return-object p1
.end method

.method public ʻ(Ljava/lang/Object;)Lny2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lny2<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsg3$ˆ;->ʽʽ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The itemDelay returned a null ObservableSource"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny2;

    new-instance v1, Lti3;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v0, v2, v3}, Lti3;-><init>(Lny2;J)V

    invoke-static {p1}, Ld13;->י(Ljava/lang/Object;)Lr03;

    move-result-object v0

    invoke-virtual {v1, v0}, Liy2;->ˉᵎ(Lr03;)Liy2;

    move-result-object v0

    invoke-virtual {v0, p1}, Liy2;->ʾˆ(Ljava/lang/Object;)Liy2;

    move-result-object p1

    return-object p1
.end method
