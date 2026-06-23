.class final Lur5$ˊ;
.super Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lur5<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/reflect/Method;

.field private final ʼ:I

.field private final ʽ:Lx55;

.field private final ʾ:Lmr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr5<",
            "TT;",
            "Lh65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;ILx55;Lmr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lx55;",
            "Lmr5<",
            "TT;",
            "Lh65;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lur5;-><init>()V

    iput-object p1, p0, Lur5$ˊ;->ʻ:Ljava/lang/reflect/Method;

    iput p2, p0, Lur5$ˊ;->ʼ:I

    iput-object p3, p0, Lur5$ˊ;->ʽ:Lx55;

    iput-object p4, p0, Lur5$ˊ;->ʾ:Lmr5;

    return-void
.end method


# virtual methods
.method ʻ(Lwr5;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwr5;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lur5$ˊ;->ʾ:Lmr5;

    invoke-interface {v0, p2}, Lmr5;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lur5$ˊ;->ʽ:Lx55;

    invoke-virtual {p1, p2, v0}, Lwr5;->ʾ(Lx55;Lh65;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lur5$ˊ;->ʻ:Ljava/lang/reflect/Method;

    iget v1, p0, Lur5$ˊ;->ʼ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lds5;->ـ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
