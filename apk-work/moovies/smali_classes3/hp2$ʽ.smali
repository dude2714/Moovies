.class Lhp2$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcv2<",
        "Lqf2;",
        "Laf2;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lhp2$ʼ;

.field private final ʼ:Lve2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhp2$ʼ;Lve2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhp2$\u02bc;",
            "Lve2<",
            "Lqf2;",
            "Laf2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lhp2$ʼ;

    invoke-direct {p1}, Lhp2$ʼ;-><init>()V

    :goto_0
    iput-object p1, p0, Lhp2$ʽ;->ʻ:Lhp2$ʼ;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Lfp2;->ʼ:Lfp2;

    :goto_1
    iput-object p2, p0, Lhp2$ʽ;->ʼ:Lve2;

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lqf2;

    invoke-virtual {p0, p1}, Lhp2$ʽ;->ʼ(Lqf2;)Laf2;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lqf2;)Laf2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lqf2;->ˈ()Lh82;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhp2$ʽ;->ʻ:Lhp2$ʼ;

    invoke-virtual {p1}, Lqf2;->ˈ()Lh82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp2$ʼ;->ʻ(Lh82;)Lae2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lhp2$ʽ;->ʻ:Lhp2$ʼ;

    invoke-virtual {p1}, Lqf2;->ᵎ()Lh82;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhp2$ʼ;->ʻ(Lh82;)Lae2;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lhp2$ʽ;->ʻ:Lhp2$ʼ;

    invoke-virtual {v0}, Lhp2$ʼ;->ʼ()Lae2;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lae2;->ʽʽ:Lae2;

    :cond_3
    iget-object v1, p0, Lhp2$ʽ;->ʼ:Lve2;

    invoke-interface {v1, p1, v0}, Lve2;->ʻ(Ljava/lang/Object;Lae2;)La82;

    move-result-object p1

    check-cast p1, Laf2;

    return-object p1
.end method
