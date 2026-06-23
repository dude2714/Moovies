.class public final Ljk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljk0$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljk0;


# instance fields
.field private final ʼ:Lok0;

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmk0;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lkk0;

.field private final ʿ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljk0$ʻ;

    invoke-direct {v0}, Ljk0$ʻ;-><init>()V

    invoke-virtual {v0}, Ljk0$ʻ;->ʼ()Ljk0;

    move-result-object v0

    sput-object v0, Ljk0;->ʻ:Ljk0;

    return-void
.end method

.method constructor <init>(Lok0;Ljava/util/List;Lkk0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok0;",
            "Ljava/util/List<",
            "Lmk0;",
            ">;",
            "Lkk0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->ʼ:Lok0;

    iput-object p2, p0, Ljk0;->ʽ:Ljava/util/List;

    iput-object p3, p0, Ljk0;->ʾ:Lkk0;

    iput-object p4, p0, Ljk0;->ʿ:Ljava/lang/String;

    return-void
.end method

.method public static ʼ()Ljk0;
    .locals 1

    sget-object v0, Ljk0;->ʻ:Ljk0;

    return-object v0
.end method

.method public static ˉ()Ljk0$ʻ;
    .locals 1

    new-instance v0, Ljk0$ʻ;

    invoke-direct {v0}, Ljk0$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1
    .annotation build Lul1;
        tag = 0x4
    .end annotation

    iget-object v0, p0, Ljk0;->ʿ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Lkk0;
    .locals 1
    .annotation runtime Lel1$ʼ;
    .end annotation

    iget-object v0, p0, Ljk0;->ʾ:Lkk0;

    if-nez v0, :cond_0

    invoke-static {}, Lkk0;->ʻ()Lkk0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʾ()Lkk0;
    .locals 1
    .annotation runtime Lel1$ʻ;
        name = "globalMetrics"
    .end annotation

    .annotation build Lul1;
        tag = 0x3
    .end annotation

    iget-object v0, p0, Ljk0;->ʾ:Lkk0;

    return-object v0
.end method

.method public ʿ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmk0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lel1$ʻ;
        name = "logSourceMetrics"
    .end annotation

    .annotation build Lul1;
        tag = 0x2
    .end annotation

    iget-object v0, p0, Ljk0;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ˆ()Lok0;
    .locals 1
    .annotation runtime Lel1$ʼ;
    .end annotation

    iget-object v0, p0, Ljk0;->ʼ:Lok0;

    if-nez v0, :cond_0

    invoke-static {}, Lok0;->ʻ()Lok0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˈ()Lok0;
    .locals 1
    .annotation runtime Lel1$ʻ;
        name = "window"
    .end annotation

    .annotation build Lul1;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Ljk0;->ʼ:Lok0;

    return-object v0
.end method

.method public ˊ()[B
    .locals 1

    invoke-static {p0}, Lli0;->ʼ(Ljava/lang/Object;)[B

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0, p1}, Lli0;->ʻ(Ljava/lang/Object;Ljava/io/OutputStream;)V

    return-void
.end method
