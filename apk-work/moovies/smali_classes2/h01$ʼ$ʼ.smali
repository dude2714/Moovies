.class Lh01$ʼ$ʼ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh01$ʼ;->ʻˉ()Lr31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "TC;>;"
    }
.end annotation


# instance fields
.field ʾʾ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TC;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation
.end field

.field final synthetic ــ:Lh01$ʼ;


# direct methods
.method constructor <init>(Lh01$ʼ;)V
    .locals 0

    iput-object p1, p0, Lh01$ʼ$ʼ;->ــ:Lh01$ʼ;

    invoke-direct {p0}, Lwv0;-><init>()V

    iget-object p1, p1, Lh01$ʼ;->ˊˊ:Lh01;

    invoke-static {p1}, Lh01;->ᵎ(Lh01;)Lxz0;

    move-result-object p1

    invoke-virtual {p1}, Lxz0;->ˋˋ()Lxz0;

    move-result-object p1

    invoke-virtual {p1}, Lxz0;->ˉ()Lr31;

    move-result-object p1

    iput-object p1, p0, Lh01$ʼ$ʼ;->ʿʿ:Ljava/util/Iterator;

    invoke-static {}, Lv01;->ᵢ()Lr31;

    move-result-object p1

    iput-object p1, p0, Lh01$ʼ$ʼ;->ʾʾ:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh01$ʼ$ʼ;->ʾ()Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/lang/Comparable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lh01$ʼ$ʼ;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh01$ʼ$ʼ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh01$ʼ$ʼ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly11;

    iget-object v1, p0, Lh01$ʼ$ʼ;->ــ:Lh01$ʼ;

    invoke-static {v1}, Lh01$ʼ;->ʼˋ(Lh01$ʼ;)Lpx0;

    move-result-object v1

    invoke-static {v0, v1}, Lix0;->ʼᐧ(Ly11;Lpx0;)Lix0;

    move-result-object v0

    invoke-virtual {v0}, Lo01;->ʻˉ()Lr31;

    move-result-object v0

    iput-object v0, p0, Lh01$ʼ$ʼ;->ʾʾ:Ljava/util/Iterator;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0

    :cond_1
    iget-object v0, p0, Lh01$ʼ$ʼ;->ʾʾ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    return-object v0
.end method
