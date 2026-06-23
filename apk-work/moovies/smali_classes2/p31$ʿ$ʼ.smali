.class Lp31$ʿ$ʼ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp31$ʿ;->ʼ()Ljava/util/Iterator;
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
.field final synthetic ʾʾ:Lp31$ʿ;

.field final synthetic ʿʿ:Lv11;


# direct methods
.method constructor <init>(Lp31$ʿ;Lv11;)V
    .locals 0

    iput-object p1, p0, Lp31$ʿ$ʼ;->ʾʾ:Lp31$ʿ;

    iput-object p2, p0, Lp31$ʿ$ʼ;->ʿʿ:Lv11;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp31$ʿ$ʼ;->ʾ()Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lp31$ʿ$ʼ;->ʿʿ:Lv11;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    iget-object v0, p0, Lp31$ʿ$ʼ;->ʿʿ:Lv11;

    invoke-interface {v0}, Lv11;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v1, p0, Lp31$ʿ$ʼ;->ʾʾ:Lp31$ʿ;

    invoke-static {v1}, Lp31$ʿ;->ʽ(Lp31$ʿ;)Ly11;

    move-result-object v1

    iget-object v1, v1, Ly11;->ʿʿ:Lkx0;

    iget-object v2, v0, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->י(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly11;->ʾʾ:Lkx0;

    invoke-static {v1, v0}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_0
    return-object v0
.end method
