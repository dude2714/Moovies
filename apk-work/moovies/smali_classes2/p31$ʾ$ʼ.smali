.class Lp31$ʾ$ʼ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp31$ʾ;->ʼ()Ljava/util/Iterator;
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

.field ʿʿ:Lkx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkx0<",
            "TC;>;"
        }
    .end annotation
.end field

.field final synthetic ˆˆ:Lp31$ʾ;

.field final synthetic ــ:Lv11;


# direct methods
.method constructor <init>(Lp31$ʾ;Lkx0;Lv11;)V
    .locals 0

    iput-object p1, p0, Lp31$ʾ$ʼ;->ˆˆ:Lp31$ʾ;

    iput-object p2, p0, Lp31$ʾ$ʼ;->ʾʾ:Lkx0;

    iput-object p3, p0, Lp31$ʾ$ʼ;->ــ:Lv11;

    invoke-direct {p0}, Lwv0;-><init>()V

    iput-object p2, p0, Lp31$ʾ$ʼ;->ʿʿ:Lkx0;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp31$ʾ$ʼ;->ʾ()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lp31$ʾ$ʼ;->ʿʿ:Lkx0;

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp31$ʾ$ʼ;->ــ:Lv11;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp31$ʾ$ʼ;->ــ:Lv11;

    invoke-interface {v0}, Lv11;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v1, v0, Ly11;->ʾʾ:Lkx0;

    iget-object v2, p0, Lp31$ʾ$ʼ;->ʿʿ:Lkx0;

    invoke-static {v1, v2}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object v1

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iput-object v0, p0, Lp31$ʾ$ʼ;->ʿʿ:Lkx0;

    iget-object v0, p0, Lp31$ʾ$ʼ;->ˆˆ:Lp31$ʾ;

    invoke-static {v0}, Lp31$ʾ;->ʽ(Lp31$ʾ;)Ly11;

    move-result-object v0

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    iget-object v2, v1, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v0, v2}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Ly11;->ʿʿ:Lkx0;

    invoke-static {v0, v1}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lp31$ʾ$ʼ;->ˆˆ:Lp31$ʾ;

    invoke-static {v0}, Lp31$ʾ;->ʽ(Lp31$ʾ;)Ly11;

    move-result-object v0

    iget-object v0, v0, Ly11;->ʿʿ:Lkx0;

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v0

    iget-object v1, p0, Lp31$ʾ$ʼ;->ʿʿ:Lkx0;

    invoke-static {v0, v1}, Ly11;->ˑ(Lkx0;Lkx0;)Ly11;

    move-result-object v0

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v1

    iput-object v1, p0, Lp31$ʾ$ʼ;->ʿʿ:Lkx0;

    invoke-static {}, Lkx0;->ʽ()Lkx0;

    move-result-object v1

    invoke-static {v1, v0}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
