.class public final Ljq1;
.super Lfr1;


# static fields
.field private static final ˑˑ:Ljava/io/Writer;

.field private static final ᵔᵔ:Lwo1;


# instance fields
.field private final יי:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqo1;",
            ">;"
        }
    .end annotation
.end field

.field private ᵎᵎ:Ljava/lang/String;

.field private ᵢᵢ:Lqo1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljq1$ʻ;

    invoke-direct {v0}, Ljq1$ʻ;-><init>()V

    sput-object v0, Ljq1;->ˑˑ:Ljava/io/Writer;

    new-instance v0, Lwo1;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lwo1;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljq1;->ᵔᵔ:Lwo1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ljq1;->ˑˑ:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lfr1;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljq1;->יי:Ljava/util/List;

    sget-object v0, Lso1;->ʻ:Lso1;

    iput-object v0, p0, Ljq1;->ᵢᵢ:Lqo1;

    return-void
.end method

.method private ˆʽ()Lqo1;
    .locals 2

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqo1;

    return-object v0
.end method

.method private ˆʿ(Lqo1;)V
    .locals 2

    iget-object v0, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lqo1;->ᵔ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfr1;->ᵢ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Ljq1;->ˆʽ()Lqo1;

    move-result-object v0

    check-cast v0, Lto1;

    iget-object v1, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lto1;->ﹳ(Ljava/lang/String;Lqo1;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Ljq1;->ᵢᵢ:Lqo1;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ljq1;->ˆʽ()Lqo1;

    move-result-object v0

    instance-of v1, v0, Lno1;

    if-eqz v1, :cond_4

    check-cast v0, Lno1;

    invoke-virtual {v0, p1}, Lno1;->ﹳ(Lqo1;)V

    :goto_0
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    sget-object v1, Ljq1;->ᵔᵔ:Lwo1;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public ʻʻ(Ljava/lang/String;)Lfr1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʼᐧ(D)Lfr1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfr1;->ﹳ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lwo1;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʼᵎ(F)Lfr1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfr1;->ﹳ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lwo1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʼᵢ(J)Lfr1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwo1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʼﹳ(Ljava/lang/Boolean;)Lfr1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljq1;->ᵢᵢ()Lfr1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʽﹶ(Ljava/lang/Number;)Lfr1;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljq1;->ᵢᵢ()Lfr1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfr1;->ﹳ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʽﾞ(Ljava/lang/String;)Lfr1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljq1;->ᵢᵢ()Lfr1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lwo1;

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʿˏ(Z)Lfr1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lwo1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lwo1;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method

.method public ʿﹶ()Lqo1;
    .locals 3

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljq1;->ᵢᵢ:Lqo1;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljq1;->יי:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ˈ()Lfr1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lno1;

    invoke-direct {v0}, Lno1;-><init>()V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    iget-object v1, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˋ()Lfr1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lto1;

    invoke-direct {v0}, Lto1;-><init>()V

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    iget-object v1, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ˎˎ(Ljava/lang/String;)Lfr1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljq1;->ˆʽ()Lqo1;

    move-result-object v0

    instance-of v0, v0, Lto1;

    if-eqz v0, :cond_0

    iput-object p1, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public ـ()Lfr1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljq1;->ˆʽ()Lqo1;

    move-result-object v0

    instance-of v0, v0, Lno1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ᐧ()Lfr1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljq1;->ᵎᵎ:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljq1;->ˆʽ()Lqo1;

    move-result-object v0

    instance-of v0, v0, Lto1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljq1;->יי:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public ᵢᵢ()Lfr1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lso1;->ʻ:Lso1;

    invoke-direct {p0, v0}, Ljq1;->ˆʿ(Lqo1;)V

    return-object p0
.end method
