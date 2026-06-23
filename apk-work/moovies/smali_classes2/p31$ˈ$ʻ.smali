.class Lp31$ˈ$ʻ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp31$ˈ;->ʻ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "Ljava/util/Map$Entry<",
        "Lkx0<",
        "TC;>;",
        "Ly11<",
        "TC;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lkx0;

.field final synthetic ʿʿ:Ljava/util/Iterator;

.field final synthetic ــ:Lp31$ˈ;


# direct methods
.method constructor <init>(Lp31$ˈ;Ljava/util/Iterator;Lkx0;)V
    .locals 0

    iput-object p1, p0, Lp31$ˈ$ʻ;->ــ:Lp31$ˈ;

    iput-object p2, p0, Lp31$ˈ$ʻ;->ʿʿ:Ljava/util/Iterator;

    iput-object p3, p0, Lp31$ˈ$ʻ;->ʾʾ:Lkx0;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp31$ˈ$ʻ;->ʾ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Lkx0<",
            "TC;>;",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp31$ˈ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp31$ˈ$ʻ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v1, p0, Lp31$ˈ$ʻ;->ʾʾ:Lkx0;

    iget-object v2, v0, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    iget-object v1, p0, Lp31$ˈ$ʻ;->ــ:Lp31$ˈ;

    invoke-static {v1}, Lp31$ˈ;->ʽ(Lp31$ˈ;)Ly11;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v0

    iget-object v1, v0, Ly11;->ʿʿ:Lkx0;

    invoke-static {v1, v0}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
