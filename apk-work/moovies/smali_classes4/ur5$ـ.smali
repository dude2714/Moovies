.class final Lur5$ـ;
.super Lur5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lur5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u0640"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lur5<",
        "Lb65$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field static final ʻ:Lur5$ـ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lur5$ـ;

    invoke-direct {v0}, Lur5$ـ;-><init>()V

    sput-object v0, Lur5$ـ;->ʻ:Lur5$ـ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lur5;-><init>()V

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

    check-cast p2, Lb65$ʽ;

    invoke-virtual {p0, p1, p2}, Lur5$ـ;->ʾ(Lwr5;Lb65$ʽ;)V

    return-void
.end method

.method ʾ(Lwr5;Lb65$ʽ;)V
    .locals 0
    .param p2    # Lb65$ʽ;
        .annotation runtime Lys3;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lwr5;->ʿ(Lb65$ʽ;)V

    :cond_0
    return-void
.end method
