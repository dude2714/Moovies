.class public Lma;
.super Ljava/lang/Object;

# interfaces
.implements Lha;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma$ʻ;
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
.field private final ʻ:Lma$ʻ;


# direct methods
.method constructor <init>(Lma$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma;->ʻ:Lma$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Lha$ʻ;)Z
    .locals 1
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

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, Lma;->ʻ:Lma$ʻ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lma$ʻ;->ʻ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
