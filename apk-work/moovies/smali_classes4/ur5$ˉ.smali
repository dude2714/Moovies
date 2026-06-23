.class final Lur5$ˉ;
.super Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur5<",
        "Lx55;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/reflect/Method;

.field private final ʼ:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lur5;-><init>()V

    iput-object p1, p0, Lur5$ˉ;->ʻ:Ljava/lang/reflect/Method;

    iput p2, p0, Lur5$ˉ;->ʼ:I

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Lwr5;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lys3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lx55;

    invoke-virtual {p0, p1, p2}, Lur5$ˉ;->ʾ(Lwr5;Lx55;)V

    return-void
.end method

.method ʾ(Lwr5;Lx55;)V
    .locals 2
    .param p2    # Lx55;
        .annotation runtime Lys3;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lwr5;->ʽ(Lx55;)V

    return-void

    :cond_0
    iget-object p1, p0, Lur5$ˉ;->ʻ:Ljava/lang/reflect/Method;

    iget p2, p0, Lur5$ˉ;->ʼ:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lds5;->ـ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
