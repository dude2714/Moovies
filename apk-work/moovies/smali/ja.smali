.class public Lja;
.super Ljava/lang/Object;

# interfaces
.implements Lia;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lja$ʼ;,
        Lja$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Lma$ʻ;

.field private ʼ:Lha;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lja$ʼ;

    invoke-direct {v0, p1}, Lja$ʼ;-><init>(I)V

    invoke-direct {p0, v0}, Lja;-><init>(Lma$ʻ;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 1

    new-instance v0, Lja$ʻ;

    invoke-direct {v0, p1}, Lja$ʻ;-><init>(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v0}, Lja;-><init>(Lma$ʻ;)V

    return-void
.end method

.method constructor <init>(Lma$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja;->ʻ:Lma$ʻ;

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/bumptech/glide/load/ʻ;Z)Lha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/\u02bb;",
            "Z)",
            "Lha<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/load/ʻ;->ــ:Lcom/bumptech/glide/load/ʻ;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lja;->ʼ:Lha;

    if-nez p1, :cond_1

    new-instance p1, Lma;

    iget-object p2, p0, Lja;->ʻ:Lma$ʻ;

    invoke-direct {p1, p2}, Lma;-><init>(Lma$ʻ;)V

    iput-object p1, p0, Lja;->ʼ:Lha;

    :cond_1
    iget-object p1, p0, Lja;->ʼ:Lha;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lga;->ʼ()Lha;

    move-result-object p1

    return-object p1
.end method
