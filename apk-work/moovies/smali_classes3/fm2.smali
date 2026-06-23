.class public Lfm2;
.super Llk2;


# annotations
.annotation build Li92;
.end annotation


# static fields
.field public static final ʿ:Lfm2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm2;

    invoke-direct {v0}, Lfm2;-><init>()V

    sput-object v0, Lfm2;->ʿ:Lfm2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x191

    const-string v1, "WWW-Authenticate"

    invoke-direct {p0, v0, v1}, Llk2;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Lh82;Lo92;Lqv2;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llk2;->ʻ(Lh82;Lo92;Lqv2;)V

    return-void
.end method

.method public bridge synthetic ʼ(Lh82;Lo92;Lqv2;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llk2;->ʼ(Lh82;Lo92;Lqv2;)V

    return-void
.end method

.method public bridge synthetic ʽ(Ljava/util/Map;Lh82;Ln82;Lqv2;)Ljava/util/Queue;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Llk2;->ʽ(Ljava/util/Map;Lh82;Ln82;Lqv2;)Ljava/util/Queue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʾ(Lh82;Ln82;Lqv2;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Laa2;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Llk2;->ʾ(Lh82;Ln82;Lqv2;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic ʿ(Lh82;Ln82;Lqv2;)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Llk2;->ʿ(Lh82;Ln82;Lqv2;)Z

    move-result p1

    return p1
.end method

.method ˆ(Lqb2;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqb2;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lqb2;->ᐧ()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
