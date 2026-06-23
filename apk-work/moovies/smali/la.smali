.class public Lla;
.super Ljava/lang/Object;

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lha<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lla$ʻ;


# direct methods
.method public constructor <init>(Lla$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->ʻ:Lla$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Lha$ʻ;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lha$\u02bb;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, Lha$ʻ;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lla;->ʻ:Lla$ʻ;

    invoke-interface {p2}, Lha$ʻ;->getView()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1, p2}, Lla$ʻ;->ʻ(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
