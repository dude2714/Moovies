.class public Lka;
.super Ljava/lang/Object;

# interfaces
.implements Lia;


# annotations
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
.field private final ʻ:Lla$ʻ;

.field private ʼ:Lla;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lla$ʻ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka;->ʻ:Lla$ʻ;

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
    iget-object p1, p0, Lka;->ʼ:Lla;

    if-nez p1, :cond_1

    new-instance p1, Lla;

    iget-object p2, p0, Lka;->ʻ:Lla$ʻ;

    invoke-direct {p1, p2}, Lla;-><init>(Lla$ʻ;)V

    iput-object p1, p0, Lka;->ʼ:Lla;

    :cond_1
    iget-object p1, p0, Lka;->ʼ:Lla;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lga;->ʼ()Lha;

    move-result-object p1

    return-object p1
.end method
