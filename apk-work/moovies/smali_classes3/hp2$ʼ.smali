.class Lhp2$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhp2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh82;",
            "Lfe2;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh82;",
            "Lae2;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ʽ:Lfe2;

.field private volatile ʾ:Lae2;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhp2$ʼ;->ʻ:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhp2$ʼ;->ʼ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public ʻ(Lh82;)Lae2;
    .locals 1

    iget-object v0, p0, Lhp2$ʼ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lae2;

    return-object p1
.end method

.method public ʼ()Lae2;
    .locals 1

    iget-object v0, p0, Lhp2$ʼ;->ʾ:Lae2;

    return-object v0
.end method

.method public ʽ()Lfe2;
    .locals 1

    iget-object v0, p0, Lhp2$ʼ;->ʽ:Lfe2;

    return-object v0
.end method

.method public ʾ(Lh82;)Lfe2;
    .locals 1

    iget-object v0, p0, Lhp2$ʼ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfe2;

    return-object p1
.end method

.method public ʿ(Lh82;Lae2;)V
    .locals 1

    iget-object v0, p0, Lhp2$ʼ;->ʼ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ˆ(Lae2;)V
    .locals 0

    iput-object p1, p0, Lhp2$ʼ;->ʾ:Lae2;

    return-void
.end method

.method public ˈ(Lfe2;)V
    .locals 0

    iput-object p1, p0, Lhp2$ʼ;->ʽ:Lfe2;

    return-void
.end method

.method public ˉ(Lh82;Lfe2;)V
    .locals 1

    iget-object v0, p0, Lhp2$ʼ;->ʻ:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
