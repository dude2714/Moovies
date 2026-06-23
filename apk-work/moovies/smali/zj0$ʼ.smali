.class public final Lzj0$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic ʻ:Z


# instance fields
.field private final ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyt3<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyt3<",
            "Ljava/util/Collection<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkj0;->ʿ(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzj0$ʼ;->ʼ:Ljava/util/List;

    invoke-static {p2}, Lkj0;->ʿ(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzj0$ʼ;->ʽ:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(IILzj0$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lzj0$ʼ;-><init>(II)V

    return-void
.end method


# virtual methods
.method public ʻ(Lyt3;)Lzj0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "+",
            "Ljava/util/Collection<",
            "+TT;>;>;)",
            "Lzj0$\u02bc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lzj0$ʼ;->ʽ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʼ(Lyt3;)Lzj0$ʼ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt3<",
            "+TT;>;)",
            "Lzj0$\u02bc<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lzj0$ʼ;->ʼ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ʽ()Lzj0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzj0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzj0;

    iget-object v1, p0, Lzj0$ʼ;->ʼ:Ljava/util/List;

    iget-object v2, p0, Lzj0$ʼ;->ʽ:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzj0;-><init>(Ljava/util/List;Ljava/util/List;Lzj0$ʻ;)V

    return-object v0
.end method
