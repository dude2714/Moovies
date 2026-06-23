.class Lo31$ʾ$ʼ$ʽ;
.super Lwv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo31$ʾ$ʼ;->ʼ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwv0<",
        "Ljava/util/Map$Entry<",
        "Ly11<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʾʾ:Lo31$ʾ$ʼ;

.field final synthetic ʿʿ:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lo31$ʾ$ʼ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lo31$ʾ$ʼ$ʽ;->ʾʾ:Lo31$ʾ$ʼ;

    iput-object p2, p0, Lo31$ʾ$ʼ$ʽ;->ʿʿ:Ljava/util/Iterator;

    invoke-direct {p0}, Lwv0;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic ʻ()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo31$ʾ$ʼ$ʽ;->ʾ()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method protected ʾ()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ly11<",
            "TK;>;TV;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lo31$ʾ$ʼ$ʽ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo31$ʾ$ʼ$ʽ;->ʿʿ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo31$ʽ;

    invoke-virtual {v0}, Lo31$ʽ;->ˉ()Lkx0;

    move-result-object v1

    iget-object v2, p0, Lo31$ʾ$ʼ$ʽ;->ʾʾ:Lo31$ʾ$ʼ;

    iget-object v2, v2, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v2}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v2

    iget-object v2, v2, Ly11;->ʾʾ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->ˆ(Lkx0;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lo31$ʽ;->ˊ()Lkx0;

    move-result-object v1

    iget-object v2, p0, Lo31$ʾ$ʼ$ʽ;->ʾʾ:Lo31$ʾ$ʼ;

    iget-object v2, v2, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v2}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v2

    iget-object v2, v2, Ly11;->ʿʿ:Lkx0;

    invoke-virtual {v1, v2}, Lkx0;->ˆ(Lkx0;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lo31$ʽ;->ˆ()Ly11;

    move-result-object v1

    iget-object v2, p0, Lo31$ʾ$ʼ$ʽ;->ʾʾ:Lo31$ʾ$ʼ;

    iget-object v2, v2, Lo31$ʾ$ʼ;->ʽʽ:Lo31$ʾ;

    invoke-static {v2}, Lo31$ʾ;->ʻ(Lo31$ʾ;)Ly11;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly11;->ᵢ(Ly11;)Ly11;

    move-result-object v1

    invoke-virtual {v0}, Lo31$ʽ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lg11;->ˎˎ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lwv0;->ʼ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method
