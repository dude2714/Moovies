.class Lk11$ˈ$ʻ$ʻ;
.super Lm11$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk11$ˈ$ʻ;->ʼ(Ljava/util/Map$Entry;)Ll11$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm11$\u02c6<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lk11$ˈ$ʻ;

.field final synthetic ʽʽ:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Lk11$ˈ$ʻ;Ljava/util/Map$Entry;)V
    .locals 0

    iput-object p1, p0, Lk11$ˈ$ʻ$ʻ;->ʼʼ:Lk11$ˈ$ʻ;

    iput-object p2, p0, Lk11$ˈ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-direct {p0}, Lm11$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lk11$ˈ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public ʻ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˈ$ʻ$ʻ;->ʽʽ:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
