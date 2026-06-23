.class public Lst2;
.super Ljava/lang/Object;

# interfaces
.implements Lx72;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʼʼ:Lju2;

.field private final ʽʽ:Ly72;

.field private ʾʾ:Lvw2;

.field private ʿʿ:Lw72;

.field private ــ:Lmu2;


# direct methods
.method public constructor <init>(Ly72;)V
    .locals 1

    sget-object v0, Lvt2;->ʼ:Lvt2;

    invoke-direct {p0, p1, v0}, Lst2;-><init>(Ly72;Lju2;)V

    return-void
.end method

.method public constructor <init>(Ly72;Lju2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lst2;->ʿʿ:Lw72;

    iput-object v0, p0, Lst2;->ʾʾ:Lvw2;

    iput-object v0, p0, Lst2;->ــ:Lmu2;

    const-string v0, "Header iterator"

    invoke-static {p1, v0}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly72;

    iput-object p1, p0, Lst2;->ʽʽ:Ly72;

    const-string p1, "Parser"

    invoke-static {p2, p1}, Lsw2;->ˉ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lju2;

    iput-object p1, p0, Lst2;->ʼʼ:Lju2;

    return-void
.end method

.method private ʻ()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lst2;->ــ:Lmu2;

    iput-object v0, p0, Lst2;->ʾʾ:Lvw2;

    :cond_0
    iget-object v0, p0, Lst2;->ʽʽ:Ly72;

    invoke-interface {v0}, Ly72;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lst2;->ʽʽ:Ly72;

    invoke-interface {v0}, Ly72;->ʻٴ()Lv72;

    move-result-object v0

    instance-of v1, v0, Lu72;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lu72;

    invoke-interface {v0}, Lu72;->ˆ()Lvw2;

    move-result-object v1

    iput-object v1, p0, Lst2;->ʾʾ:Lvw2;

    new-instance v3, Lmu2;

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v1

    invoke-direct {v3, v2, v1}, Lmu2;-><init>(II)V

    iput-object v3, p0, Lst2;->ــ:Lmu2;

    invoke-interface {v0}, Lu72;->ˉ()I

    move-result v0

    invoke-virtual {v3, v0}, Lmu2;->ʿ(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lv72;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvw2;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lvw2;-><init>(I)V

    iput-object v1, p0, Lst2;->ʾʾ:Lvw2;

    invoke-virtual {v1, v0}, Lvw2;->ˆ(Ljava/lang/String;)V

    new-instance v0, Lmu2;

    iget-object v1, p0, Lst2;->ʾʾ:Lvw2;

    invoke-virtual {v1}, Lvw2;->ᵔ()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lmu2;-><init>(II)V

    iput-object v0, p0, Lst2;->ــ:Lmu2;

    :cond_2
    :goto_0
    return-void
.end method

.method private ʼ()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lst2;->ʽʽ:Ly72;

    invoke-interface {v0}, Ly72;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lst2;->ــ:Lmu2;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lst2;->ــ:Lmu2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lmu2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lst2;->ʻ()V

    :cond_4
    iget-object v0, p0, Lst2;->ــ:Lmu2;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Lst2;->ــ:Lmu2;

    invoke-virtual {v0}, Lmu2;->ʻ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lst2;->ʼʼ:Lju2;

    iget-object v1, p0, Lst2;->ʾʾ:Lvw2;

    iget-object v2, p0, Lst2;->ــ:Lmu2;

    invoke-interface {v0, v1, v2}, Lju2;->ʾ(Lvw2;Lmu2;)Lw72;

    move-result-object v0

    invoke-interface {v0}, Lw72;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lw72;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    iput-object v0, p0, Lst2;->ʿʿ:Lw72;

    return-void

    :cond_7
    iget-object v0, p0, Lst2;->ــ:Lmu2;

    invoke-virtual {v0}, Lmu2;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lst2;->ــ:Lmu2;

    iput-object v0, p0, Lst2;->ʾʾ:Lvw2;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lst2;->ʿʿ:Lw72;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lst2;->ʼ()V

    :cond_0
    iget-object v0, p0, Lst2;->ʿʿ:Lw72;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    invoke-virtual {p0}, Lst2;->nextElement()Lw72;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Lw72;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/NoSuchElementException;
        }
    .end annotation

    iget-object v0, p0, Lst2;->ʿʿ:Lw72;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lst2;->ʼ()V

    :cond_0
    iget-object v0, p0, Lst2;->ʿʿ:Lw72;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lst2;->ʿʿ:Lw72;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more header elements available"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
